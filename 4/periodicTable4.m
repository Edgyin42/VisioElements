%Add colors to each group of elements in the table. 
%Modify the positon of some elements and add new elements. 
%Change the colors of the main table to visulize better
%Add new functions: calculateMolarweight. 
%Add a new function Metal to query whether the element is a metal, nonmetal
%or a metalloid. 
%Add notes to the main table. 
function periodicTable4()
% Display a welcome message 
Welcome();
global pt1 pt2 pt3 pt4 pt5; 

% Create a figure for the S-block of the periodic table
CreateFigure(); 

% Create the S-block table
CreateTableS(pt1); 

% Create the B-block table
CreateTableB(pt2); 

% Create the P-block table
CreateTableP(pt3);

% Create the Lanthanide series table
CreateTableLa(pt4); 

% Create the Actinide series table
CreateTableAc(pt5); 

% Create elements in the S-block table
arrayfun(@CreateElementS, get(pt1,'Children'));

% Create elements in the B-block table
arrayfun(@CreateElementB, get(pt2,'Children'));

% Create elements in the P-block table
arrayfun(@CreateElementP, get(pt3,'Children'));

% Create elements in the Lanthanide series table
arrayfun(@CreateElementLa, get(pt4,'Children'));

% Create elements in the Actinide series table
arrayfun(@CreateElementAc, get(pt5,'Children'));

% Create a new figure for merging the two tables
mergeFigure(); 
end
