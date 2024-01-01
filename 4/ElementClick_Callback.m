function ElementClick_Callback(src, ~)
    % Get the element's tag when it is clicked
    elementTag = get(src, 'Tag');
    
    % For now, let's display the element's tag in the command window
    Return(elementTag); 
    
    % You can add more logic to display specific information based on the element clicked
end