function Metal()
%a: Metal, b: NonMetal, c: Metalloids 
    pta = figure('Name', 'Metals, Nonmetals and Metalloids', 'NumberTitle', 'off', ...
        'Position', [200, 200, 800, 500], 'Color', [0.95 0.95 0.95], 'MenuBar', 'none');
    ptb = figure('Name', 'Metals, Nonmetals and Metalloids', 'NumberTitle', 'off', ...
        'Position', [200, 200, 800, 500], 'Color', [0.95 0.95 0.95], 'MenuBar', 'none');
    ptc = figure('Name', 'Metals, Nonmetals and Metalloids', 'NumberTitle', 'off', ...
        'Position', [200, 200, 800, 500], 'Color', [0.95 0.95 0.95], 'MenuBar', 'none');
   
    
   axes('Parent',pta,'Position', [0.05 0.85 0.04 0.09],'Tag','H');
   axes('Parent',pta,'Position', [0.05 0.75 0.04 0.09],'Tag','Li');
   axes('Parent',pta,'Position', [0.05 0.65 0.04 0.09],'Tag','Na');
   axes('Parent',pta,'Position', [0.05 0.55 0.04 0.09],'Tag','K');
   axes('Parent',pta,'Position', [0.05 0.45 0.04 0.09],'Tag','Rb');
   axes('Parent',pta,'Position', [0.05 0.35 0.04 0.09],'Tag','Cs');
   axes('Parent',pta,'Position', [0.05 0.25 0.04 0.09],'Tag','Fr');
   axes('Parent',pta,'Position', [0.1 0.75 0.04 0.09],'Tag','Be');
   axes('Parent',pta,'Position', [0.1 0.65 0.04 0.09],'Tag','Mg');
   axes('Parent',pta,'Position', [0.1 0.55 0.04 0.09],'Tag','Ca');
   axes('Parent',pta,'Position', [0.1 0.45 0.04 0.09],'Tag','Sr');
   axes('Parent',pta,'Position', [0.1 0.35 0.04 0.09],'Tag','Ba');
   axes('Parent',pta,'Position', [0.1 0.25 0.04 0.09],'Tag','Ra'); 
   axes('Parent',pta,'Position', [0.15 0.55 0.04 0.09],'Tag','Sc');
   axes('Parent',pta,'Position', [0.2 0.55 0.04 0.09],'Tag','Ti');
   axes('Parent',pta,'Position', [0.25 0.55 0.04 0.09],'Tag','V');
   axes('Parent',pta,'Position', [0.3 0.55 0.04 0.09],'Tag','Cr');
   axes('Parent',pta,'Position', [0.35 0.55 0.04 0.09],'Tag','Mn');
   axes('Parent',pta,'Position', [0.4 0.55 0.04 0.09],'Tag','Fe');   
   axes('Parent',pta,'Position', [0.45 0.55 0.04 0.09],'Tag','Co');
   axes('Parent',pta,'Position', [0.5 0.55 0.04 0.09],'Tag','Ni');
   axes('Parent',pta,'Position', [0.55 0.55 0.04 0.09],'Tag','Cu');
   axes('Parent',pta,'Position', [0.6 0.55 0.04 0.09],'Tag','Zn');   
   axes('Parent',pta,'Position', [0.15 0.45 0.04 0.09],'Tag','Y');
   axes('Parent',pta,'Position', [0.2 0.45 0.04 0.09],'Tag','Zr');
   axes('Parent',pta,'Position', [0.25 0.45 0.04 0.09],'Tag','Nb');
   axes('Parent',pta,'Position', [0.3 0.45 0.04 0.09],'Tag','Mo');
   axes('Parent',pta,'Position', [0.35 0.45 0.04 0.09],'Tag','Tc');
   axes('Parent',pta,'Position', [0.4 0.45 0.04 0.09],'Tag','Ru');   
   axes('Parent',pta,'Position', [0.45 0.45 0.04 0.09],'Tag','Rh');
   axes('Parent',pta,'Position', [0.5 0.45 0.04 0.09],'Tag','Pd');
   axes('Parent',pta,'Position', [0.55 0.45 0.04 0.09],'Tag','Ag');
   axes('Parent',pta,'Position', [0.6 0.45 0.04 0.09],'Tag','Cd');
   axes('Parent',pta,'Position', [0.2 0.35 0.04 0.09],'Tag','Hf');
   axes('Parent',pta,'Position', [0.2 0.25 0.04 0.09],'Tag','Rf');
   axes('Parent',pta,'Position', [0.25 0.25 0.04 0.09],'Tag','Db');
   axes('Parent',pta,'Position', [0.3 0.25 0.04 0.09],'Tag','Sg');
   axes('Parent',pta,'Position', [0.35 0.25 0.04 0.09],'Tag','Bh');
   axes('Parent',pta,'Position', [0.4 0.25 0.04 0.09],'Tag','Hs');
   axes('Parent',pta,'Position', [0.45 0.25 0.04 0.09],'Tag','Mt');
   axes('Parent',pta,'Position', [0.5 0.25 0.04 0.09],'Tag','Ds');
   axes('Parent',pta,'Position', [0.55 0.25 0.04 0.09],'Tag','Rg');
   axes('Parent',pta,'Position', [0.6 0.25 0.04 0.09],'Tag','Cn');
   axes('Parent',pta,'Position', [0.25 0.35 0.04 0.09],'Tag','Ta');
   axes('Parent',pta,'Position', [0.3 0.35 0.04 0.09],'Tag','W');
   axes('Parent',pta,'Position', [0.35 0.35 0.04 0.09],'Tag','Re');
   axes('Parent',pta,'Position', [0.4 0.35 0.04 0.09],'Tag','Os');   
   axes('Parent',pta,'Position', [0.45 0.35 0.04 0.09],'Tag','Ir');
   axes('Parent',pta,'Position', [0.5 0.35 0.04 0.09],'Tag','pta');
   axes('Parent',pta,'Position', [0.55 0.35 0.04 0.09],'Tag','Au');
   axes('Parent',pta,'Position', [0.6 0.35 0.04 0.09],'Tag','Hg'); 
   axes('Parent',pta,'Position', [0.65 0.65 0.04 0.09],'Tag','Al');   
   axes('Parent',pta,'Position', [0.65 0.55 0.04 0.09],'Tag','Ga'); 
   axes('Parent',pta,'Position', [0.65 0.45 0.04 0.09],'Tag','In');
   axes('Parent',pta,'Position', [0.7 0.45 0.04 0.09],'Tag','Sn');
   axes('Parent',pta,'Position', [0.65 0.35 0.04 0.09],'Tag','Tl');
   axes('Parent',pta,'Position', [0.7 0.35 0.04 0.09],'Tag','Pb');
   axes('Parent',pta,'Position', [0.75 0.35 0.04 0.09],'Tag','Bi');
   axes('Parent',pta,'Position', [0.8 0.35 0.04 0.09],'Tag','Po');

   axes('Parent',pta,'Position', [0.7 0.25 0.04 0.09],'Tag','Fl');
   axes('Parent',pta,'Position', [0.75 0.25 0.04 0.09],'Tag','Mc');
   axes('Parent',pta,'Position', [0.8 0.25 0.04 0.09],'Tag','Lv');
   axes('Parent',pta,'Position', [0.15 0.13 0.04 0.09],'Tag','La');
   axes('Parent',pta,'Position', [0.20 0.13 0.04 0.09],'Tag','Ce');
   axes('Parent',pta,'Position', [0.25 0.13 0.04 0.09],'Tag','Pr');
   axes('Parent',pta,'Position', [0.3 0.13 0.04 0.09],'Tag','Nd');
   axes('Parent',pta,'Position', [0.35 0.13 0.04 0.09],'Tag','Pm');
   axes('Parent',pta,'Position', [0.4 0.13 0.04 0.09],'Tag','Sm');
   axes('Parent',pta,'Position', [0.45 0.13 0.04 0.09],'Tag','Eu');
   axes('Parent',pta,'Position', [0.5 0.13 0.04 0.09],'Tag','Gd');
   axes('Parent',pta,'Position', [0.55 0.13 0.04 0.09],'Tag','Tb');
   axes('Parent',pta,'Position', [0.6 0.13 0.04 0.09],'Tag','Dy');
   axes('Parent',pta,'Position', [0.65 0.13 0.04 0.09],'Tag','Ho');
   axes('Parent',pta,'Position', [0.7 0.13 0.04 0.09],'Tag','Er');
   axes('Parent',pta,'Position', [0.75 0.13 0.04 0.09],'Tag','Tm');
   axes('Parent',pta,'Position', [0.8 0.13 0.04 0.09],'Tag','Yb');
   axes('Parent',pta,'Position', [0.85 0.13 0.04 0.09],'Tag','Lu'); 
   axes('Parent',pta,'Position', [0.15 0.03 0.04 0.09],'Tag','Ac'); 
   axes('Parent',pta,'Position', [0.2 0.03 0.04 0.09],'Tag','Th');
   axes('Parent',pta,'Position', [0.25 0.03 0.04 0.09],'Tag','Pa');
   axes('Parent',pta,'Position', [0.3 0.03 0.04 0.09],'Tag','U');
   axes('Parent',pta,'Position', [0.35 0.03 0.04 0.09],'Tag','Np');
   axes('Parent',pta,'Position', [0.4 0.03 0.04 0.09],'Tag','Pu');
   axes('Parent',pta,'Position', [0.45 0.03 0.04 0.09],'Tag','Am');
   axes('Parent',pta,'Position', [0.5 0.03 0.04 0.09],'Tag','Cm');
   axes('Parent',pta,'Position', [0.55 0.03 0.04 0.09],'Tag','Bk');
   axes('Parent',pta,'Position', [0.6 0.03 0.04 0.09],'Tag','Cf');
   axes('Parent',pta,'Position', [0.65 0.03 0.04 0.09],'Tag','Es');
   axes('Parent',pta,'Position', [0.7 0.03 0.04 0.09],'Tag','Fm');
   axes('Parent',pta,'Position', [0.75 0.03 0.04 0.09],'Tag','Md');
   axes('Parent',pta,'Position', [0.8 0.03 0.04 0.09],'Tag','No');
   axes('Parent',pta,'Position', [0.85 0.03 0.04 0.09],'Tag','Lr');
   axes('Parent',pta,'Position', [0.65 0.25 0.04 0.09],'Tag','Nh');
   axes('Parent',pta,'Position', [0.85 0.25 0.04 0.09],'Tag','Ts');
   arrayfun(@CreateMetal, get(pta,'Children'));

   axes('Parent',ptb,'Position', [0.9 0.75 0.04 0.09],'Tag','Ne');
   axes('Parent',ptb,'Position', [0.9 0.25 0.04 0.09],'Tag','Og');
   
   axes('Parent',ptb,'Position', [0.9 0.55 0.04 0.09],'Tag','Kr');
   axes('Parent',ptb,'Position', [0.9 0.85 0.04 0.09],'Tag','He');
   axes('Parent',ptb,'Position', [0.9 0.45 0.04 0.09],'Tag','Xe');
   axes('Parent',ptb,'Position', [0.9 0.65 0.04 0.09],'Tag','Ar');
   axes('Parent',ptb,'Position', [0.85 0.65 0.04 0.09],'Tag','Cl');
   axes('Parent',ptb,'Position', [0.85 0.45 0.04 0.09],'Tag','I'); 
   axes('Parent',ptb,'Position', [0.85 0.75 0.04 0.09],'Tag','F'); 
   axes('Parent',ptb,'Position', [0.85 0.55 0.04 0.09],'Tag','Br');  
   axes('Parent',ptb,'Position', [0.8 0.75 0.04 0.09],'Tag','O');
   axes('Parent',ptb,'Position', [0.75 0.75 0.04 0.09],'Tag','N');
   axes('Parent',ptb,'Position', [0.7 0.75 0.04 0.09],'Tag','C');
   axes('Parent',ptb,'Position', [0.75 0.65 0.04 0.09],'Tag','P');
   axes('Parent',ptb,'Position', [0.8 0.65 0.04 0.09],'Tag','S');
   axes('Parent',ptb,'Position', [0.8 0.55 0.04 0.09],'Tag','Se');
   axes('Parent',ptb,'Position', [0.9 0.35 0.04 0.09],'Tag','Rn');
   arrayfun(@CreateNonmetal, get(ptb,'Children'));

   
   axes('Parent',ptc,'Position', [0.7 0.55 0.04 0.09],'Tag','Ge');
   axes('Parent',ptc,'Position', [0.7 0.65 0.04 0.09],'Tag','Si');
   axes('Parent',ptc,'Position', [0.75 0.55 0.04 0.09],'Tag','As');
   axes('Parent',ptc,'Position', [0.85 0.35 0.04 0.09],'Tag','At');
   axes('Parent',ptc,'Position', [0.75 0.45 0.04 0.09],'Tag','Sb');
   axes('Parent',ptc,'Position', [0.8 0.45 0.04 0.09],'Tag','Te');
   axes('Parent',ptc,'Position', [0.65 0.75 0.04 0.09],'Tag','B');
   arrayfun(@CreateMetalloid, get(ptc,'Children'));
   
   
   MergedFigure = figure('Name', 'My Periodic Table', 'NumberTitle', 'off', ...
    'Position', [200, 200, 800, 500], 'Color', [0.95 0.95 0.95], 'MenuBar', 'none');

    AxesHandle = axes('Parent', MergedFigure, 'Position', [0, 0, 1, 1]);
    
    % Copy and position the axes objects (elements) from pt1 to mergedFigure
    AxesHandlesa = findall(pta, 'type', 'axes');
    axis([0, 1, 0, 1]);
    for i = 1:numel(AxesHandlesa)
        newAxesa = copyobj(AxesHandlesa(i), MergedFigure);
        set(newAxesa, 'Position', get(AxesHandlesa(i), 'Position'));
    end

    AxesHandlesb = findall(ptb, 'type', 'axes');
    for i = 1:numel(AxesHandlesb)
        newAxesb = copyobj(AxesHandlesb(i), MergedFigure);
        set(newAxesb, 'Position', get(AxesHandlesb(i), 'Position'));
    end

    AxesHandlesc = findall(ptc, 'type', 'axes');
    for i = 1:numel(AxesHandlesc)
        newAxesc = copyobj(AxesHandlesc(i), MergedFigure);
        set(newAxesc, 'Position', get(AxesHandlesc(i), 'Position'));
    end
    %Colo blocks:
    rectangle('Position', [0.2, 0.8, 0.03, 0.05], 'FaceColor', [108/255 172/255 228/255]);
    text(0.26, 0.83, "Metal", 'Parent', AxesHandle , 'FontSize', 12, 'FontWeight', 'bold', 'HorizontalAlignment', 'center');
    rectangle('Position', [0.35, 0.8, 0.03, 0.05], 'FaceColor', [251/255 189/255 26/255]);
    text(0.42, 0.83, "NonMetal", 'Parent', AxesHandle , 'FontSize', 12, 'FontWeight', 'bold', 'HorizontalAlignment', 'center');
    rectangle('Position', [0.5, 0.8, 0.03, 0.05], 'FaceColor', [151/255 91/255 7/255]);
    text(0.57, 0.83, "Metalloids", 'Parent', AxesHandle , 'FontSize', 12, 'FontWeight', 'bold', 'HorizontalAlignment', 'center');

    text(0.07, 0.97, "IA", 'Parent', AxesHandle , 'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.12, 0.87, "IIA", 'Parent', AxesHandle , 'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.07, 0.97, "IA", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.12, 0.87, "IIA", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.87, 0.87, "VIIA", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.82, 0.87, "VIA", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.77, 0.87, "VA", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.72, 0.87, "IVA", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.67, 0.87, "IIIA", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.92, 0.97, "VIIIA", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.17, 0.67, "IIIB", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.22, 0.67, "IVB", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.27, 0.67, "VB", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.32, 0.67, "VIB", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.37, 0.67, "VIIB", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.42, 0.67, "VIIIB", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.47, 0.67, "VIIIB", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.52, 0.67, "VIIIB", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.57, 0.67, "IB", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.62, 0.67, "IIB", 'Parent', AxesHandle , ...
    'FontSize', 10, 'HorizontalAlignment', 'center');
    text(0.08, 0.07, "Actinoid series", 'Parent', AxesHandle , ...
    'FontSize', 12, 'HorizontalAlignment', 'center');
    text(0.08, 0.17, "Lanthanoid series", 'Parent', AxesHandle , ...
    'FontSize', 12, 'HorizontalAlignment', 'center');
    close(pta);
    close(ptb);
    close(ptc);
end

function CreateMetal(input_handle)
    % Get the element's tag from the input handle
    string = get(input_handle,'Tag');
    
    % Customize the appearance of the input handle
    set(input_handle, 'XTick', [], 'YTick', [], 'XLim', [0 1], 'YLim', [0 1], 'Box', 'on', 'Color', [108/255 172/255 228/255]);
    
    % Add the element's tag as text in the input handle
    text(0.5, 0.5, string, 'Parent', input_handle, 'FontSize', 12, 'FontUnits', 'normalized', ...
        'Units', 'normalized', 'HorizontalAlignment', 'center', ...
        'VerticalAlignment', 'middle', 'HitTest', 'off');
end

function CreateNonmetal(input_handle)
    % Get the element's tag from the input handle
    string = get(input_handle,'Tag');
    
    % Customize the appearance of the input handle
    set(input_handle, 'XTick', [], 'YTick', [], 'XLim', [0 1], 'YLim', [0 1], 'Box', 'on', 'Color', [251/255 189/255 26/255]);
    
    % Add the element's tag as text in the input handle
    text(0.5, 0.5, string, 'Parent', input_handle, 'FontSize', 12, 'FontUnits', 'normalized', ...
        'Units', 'normalized', 'HorizontalAlignment', 'center', ...
        'VerticalAlignment', 'middle', 'HitTest', 'off');
end

function CreateMetalloid(input_handle)
    % Get the element's tag from the input handle
    string = get(input_handle,'Tag');
    
    % Customize the appearance of the input handle
    set(input_handle, 'XTick', [], 'YTick', [], 'XLim', [0 1], 'YLim', [0 1], 'Box', 'on', 'Color', [151/255 91/255 7/255]);
    
    % Add the element's tag as text in the input handle
    text(0.5, 0.5, string, 'Parent', input_handle, 'FontSize', 12, 'FontUnits', 'normalized', ...
        'Units', 'normalized', 'HorizontalAlignment', 'center', ...
        'VerticalAlignment', 'middle', 'HitTest', 'off');
end


