function mergeFigure()
    global pt1 pt2 pt3 pt4 pt5; 
    
    % Create the mergedFigure
    mergedFigure = figure('Name', 'My Periodic Table', 'NumberTitle', 'off', ...
    'Position', [200, 200, 800, 500], 'Color', [0.95 0.95 0.95], 'MenuBar', 'none' ...
    );
    
    % Create an axes within the mergedFigure
    axesHandle = axes('Parent', mergedFigure, 'Position', [0, 0, 1, 1]);
    
    % Copy and position the axes objects (elements) from pt1 to mergedFigure
    axesHandles1 = findall(pt1, 'type', 'axes');
    for i = 1:numel(axesHandles1)
        newAxes1 = copyobj(axesHandles1(i), mergedFigure);
        set(newAxes1, 'Position', get(axesHandles1(i), 'Position'));
        set(newAxes1, 'ButtonDownFcn', @ElementClick_Callback)
    end
    
    % Copy and position the axes objects (elements) from pt2 to mergedFigure
    axesHandles2 = findall(pt2, 'type', 'axes');
    for i = 1:numel(axesHandles2)
        newAxes2 = copyobj(axesHandles2(i), mergedFigure);
        set(newAxes2, 'Position', get(axesHandles2(i), 'Position'));
        set(newAxes2, 'ButtonDownFcn', @ElementClick_Callback);
    end
    
    % Copy and position the axes objects (elements) from pt3 to mergedFigure
    axesHandles3 = findall(pt3, 'type', 'axes');
    for i = 1:numel(axesHandles3)
        newAxes3 = copyobj(axesHandles3(i), mergedFigure);
        set(newAxes3, 'Position', get(axesHandles3(i), 'Position'));
        set(newAxes3, 'ButtonDownFcn', @ElementClick_Callback); 
    end
    
    % Copy and position the axes objects (elements) from pt4 to mergedFigure
    axesHandles4 = findall(pt4, 'type', 'axes');
    for i = 1:numel(axesHandles4)
        newAxes4 = copyobj(axesHandles4(i), mergedFigure);
        set(newAxes4, 'Position', get(axesHandles4(i), 'Position'));
        set(newAxes4, 'ButtonDownFcn', @ElementClick_Callback); 
    end
    
    % Copy and position the axes objects (elements) from pt5 to mergedFigure
    axesHandles5 = findall(pt5, 'type', 'axes');
    for i = 1:numel(axesHandles5)
        newAxes5 = copyobj(axesHandles5(i), mergedFigure);
        set(newAxes5, 'Position', get(axesHandles5(i), 'Position'));
        set(newAxes5, 'ButtonDownFcn', @ElementClick_Callback); 
    end
    
    % Add labels to group elements by their positions in the periodic table
    text(0.07, 0.97, "IA", 'Parent', axesHandle , 'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.12, 0.87, "IIA", 'Parent', axesHandle , 'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.07, 0.97, "IA", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.12, 0.87, "IIA", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.87, 0.87, "VIIA", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.82, 0.87, "VIA", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.77, 0.87, "VA", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.72, 0.87, "IVA", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.67, 0.87, "IIIA", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.92, 0.97, "VIIIA", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.17, 0.67, "IIIB", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.22, 0.67, "IVB", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.27, 0.67, "VB", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.32, 0.67, "VIB", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.37, 0.67, "VIIB", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.42, 0.67, "VIIIB", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.47, 0.67, "VIIIB", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.52, 0.67, "VIIIB", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.57, 0.67, "IB", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.62, 0.67, "IIB", 'Parent', axesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.08, 0.07, "Actinoid series", 'Parent', axesHandle , ...
    'FontSize', 12, 'HorizontalAlignment', 'center');
    text(0.08, 0.17, "Lanthanoid series", 'Parent', axesHandle , ...
    'FontSize', 12, 'HorizontalAlignment', 'center');
    % Close the original figures (pt1, pt2, pt3, pt4, and pt5)
    close(pt1);
    close(pt2);
    close(pt3);
    close(pt4);
    close(pt5);
end
