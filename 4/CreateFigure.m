function CreateFigure()
    global pt1 pt2 pt3 pt4 pt5; 
    
    % Create five separate figures for periodic tables
    pt1 = figure('Name', 'Periodic Table', 'NumberTitle', 'off', ...
        'Position', [200, 200, 800, 500], 'Color', [0.8 0.8 0.8], 'MenuBar', 'none');
    pt2 = figure('Name', 'Periodic Table', 'NumberTitle', 'off', ...
        'Position', [200, 200, 800, 500], 'Color', [0.8 0.8 0.8], 'MenuBar', 'none');
    pt3 = figure('Name', 'Periodic Table', 'NumberTitle', 'off', ...
        'Position', [200, 200, 800, 500], 'Color', [0.8 0.8 0.8], 'MenuBar', 'none');
    pt4 = figure('Name', 'Periodic Table', 'NumberTitle', 'off', ...
        'Position', [200, 200, 800, 500], 'Color', [0.8 0.8 0.8], 'MenuBar', 'none');
    pt5 = figure('Name', 'Periodic Table', 'NumberTitle', 'off', ...
        'Position', [200, 200, 800, 500], 'Color', [0.8 0.8 0.8], 'MenuBar', 'none');
    
    % In the final implementation, you would typically copy the axes objects (elements) from pt1 to the mergedFigure.
end
