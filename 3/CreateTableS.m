function CreateTableS(pt1)
global pt1; 
% Create and position axes objects for s-block elements in pt1
   axes('Parent',pt1,'Position', [0.05 0.85 0.04 0.09],'Tag','H');
   axes('Parent',pt1,'Position', [0.05 0.75 0.04 0.09],'Tag','Li');
   axes('Parent',pt1,'Position', [0.05 0.65 0.04 0.09],'Tag','Na');
   axes('Parent',pt1,'Position', [0.05 0.55 0.04 0.09],'Tag','K');
   axes('Parent',pt1,'Position', [0.05 0.45 0.04 0.09],'Tag','Rb');
   axes('Parent',pt1,'Position', [0.05 0.35 0.04 0.09],'Tag','Cs');
   axes('Parent',pt1,'Position', [0.05 0.25 0.04 0.09],'Tag','Fr');
   axes('Parent',pt1,'Position', [0.1 0.75 0.04 0.09],'Tag','Be');
   axes('Parent',pt1,'Position', [0.1 0.65 0.04 0.09],'Tag','Mg');
   axes('Parent',pt1,'Position', [0.1 0.55 0.04 0.09],'Tag','Ca');
   axes('Parent',pt1,'Position', [0.1 0.45 0.04 0.09],'Tag','Sr');
   axes('Parent',pt1,'Position', [0.1 0.35 0.04 0.09],'Tag','Ba');
   axes('Parent',pt1,'Position', [0.1 0.25 0.04 0.09],'Tag','Ra'); 
end