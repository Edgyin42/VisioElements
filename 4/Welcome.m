function Welcome()
% Stylized text art for the periodic table
    a = " ________  _______   ________  ___  ________  ________  ___  ________          _________  ________  ________  ___       _______";         
    b = "|\   __  \|\  ___ \ |\   __  \|\  \|\   __  \|\   ___ \|\  \|\   ____\        |\___   ___\\   __  \|\   __  \|\  \     |\  ___ \ "; 
    c = "\ \  \|\  \ \   __/|\ \  \|\  \ \  \ \  \|\  \ \  \_|\ \ \  \ \  \___|        \|___ \  \_\ \  \|\  \ \  \|\ /\ \  \    \ \   __/  "; 
    d = " \ \   ____\ \  \_|/_\ \   _  _\ \  \ \  \\\  \ \  \ \\ \ \  \ \  \                \ \  \ \ \   __  \ \   __  \ \  \    \ \  \_|/__ "; 
    e = "  \ \  \___|\ \  \_|\ \ \  \\  \\ \  \ \  \\\  \ \  \_\\ \ \  \ \  \____            \ \  \ \ \  \ \  \ \  \|\  \ \  \____\ \  \_|\ \   "; 
    f = " \ \__\    \ \_______\ \__\\ _\\ \__\ \_______\ \_______\ \__\ \_______\           \ \__\ \ \__\ \__\ \_______\ \_______\ \_______\ "; 
    g = "  \|__|     \|_______|\|__|\|__|\|__|\|_______|\|_______|\|__|\|_______|            \|__|  \|__|\|__|\|_______|\|_______|\|_______| "; 

    % Display the stylized text art
    disp(a); 
    disp(b); 
    disp(c);
    disp(d); 
    disp(e); 
    disp(f); 
    disp(g); 
name = input("What is your name ", "s"); 
fig = figure('Name', 'Periodic Table', 'NumberTitle', 'off', ...
        'Position', [200, 200, 1710,964], 'MenuBar', 'none','Color', [43/255 65/255 98/255]);
img = imread('/Users/trangnguyen/Desktop/MatlabProject/4/Background2.png'); 
imshow(img);
axe = axes('Parent', fig, 'XTick', [], 'YTick', [], 'color', "None", 'XColor', 'none', 'YColor', 'none');
xlim(axe, [0, 1]);  % Set the x-axis limits
ylim(axe, [0, 1]);  % Set the y-axis limits
Hi = strcat("Hi ", name, " - WELCOME TO MY PERIODIC TABLE.");
a = "This is the instruction to use this.";
b = "1. After closing this figure, a table will be shown. You can click to show the information."; 
c = '2. If you are not sure about the position of the element you want to look for in the periodic table. ';
d = '* You can simply type "Return(The name of the element)" in the command window.'; 
e = '3. If you want to calculate the molecule mass of any molecule.'; 
f = '* You can also type "calculateMolecularWeight(Name of that molecule)" in the command window.'; 
g = "4.To check whether the element you want is metal, nonmetal or metalloid."; 
h = "*You can type 'Metal' and the reference table will show up."; 
text(0.2, 1, Hi, 'Parent', axe, 'FontSize', 17, 'FontWeight', 'bold', "Color", "white");
text(0, 0.9, a, 'Parent', axe, 'FontSize', 13, 'FontWeight', 'bold', "Color", "white");
text(0, 0.83, b, 'Parent', axe, 'FontSize',13, 'FontWeight', 'bold', "Color", "white");
text(0, 0.76, c, 'Parent', axe, 'FontSize', 13, 'FontWeight', 'bold', "Color", "white");
text(0.05, 0.69, d, 'Parent', axe, 'FontSize',13 , 'FontWeight', 'bold', "Color", "white");
text(0, 0.62, e, 'Parent', axe, 'FontSize',13 , 'FontWeight', 'bold', "Color", "white");
text(0.05, 0.55, f, 'Parent', axe, 'FontSize',13 , 'FontWeight', 'bold', "Color", "white");
text(0, 0.48, g, 'Parent', axe, 'FontSize',13 , 'FontWeight', 'bold', "Color", "white");
text(0.05, 0.41, h, 'Parent', axe, 'FontSize',13 , 'FontWeight', 'bold', "Color", "white");
waitfor(fig);
end