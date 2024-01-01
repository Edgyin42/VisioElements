function calculateMoleculeWeight(molecularFormula)
    % Load element information
    ElementsInput(); 
    global ElementsSymbol atomicWeight; 
    
    % Create a map for efficient element-to-atomic-weight lookup
    atomicWeights = containers.Map(ElementsSymbol, atomicWeight); 
    
    % Initialize the total molecular weight
    molecularWeight = 0;

    % Split the molecular formula into its constituent elements
    elements = regexp(molecularFormula, '([A-Z][a-z]*)(\d*)', 'tokens');

    % Calculate the molecular weight
    for i = 1:length(elements)
        elementSymbol = elements{i}{1};
        elementCount = str2double(elements{i}{2});

        % If no count is specified, assume 1
        if isnan(elementCount)
            elementCount = 1;
        end

        % Look up the atomic weight and add to the total
        if isKey(atomicWeights, elementSymbol)
            atomicWeight = atomicWeights(elementSymbol);
            molecularWeight = molecularWeight + (atomicWeight * elementCount);
        else
            % Raise an error if the atomic weight for the element is not found
            error(['Atomic weight for element ' elementSymbol ' not found.']);
        end
    end
    
    % Print the molecular weight without displaying 'ans = ...'
    fprintf("The weight of the molecule %s is %.1f u.\n", molecularFormula, molecularWeight);
end
