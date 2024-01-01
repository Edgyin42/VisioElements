function CreateElementP(input_handle)
    % Get the element's tag from the input handle
    string = get(input_handle, 'Tag');
    
    % Customize the appearance of the input handle
    set(input_handle, 'XTick', [], 'YTick', [], 'XLim', [0 1], 'YLim', [0 1], 'Box', 'on', 'Color', [255/255 150/255 197/255]);
    
    % Add the element's tag as text in the input handle
    text(0.5, 0.5, string, 'Parent', input_handle, 'FontSize', 12, 'FontUnits', 'normalized', ...
        'Units', 'normalized', 'HorizontalAlignment', 'center', ...
        'VerticalAlignment', 'middle', 'HitTest', 'off');
end
