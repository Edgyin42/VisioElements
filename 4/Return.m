function Return(a)

% Load element information
    ElementsInput();
    global Elements
    h = false; 
% Loop through the elements
    for i = 1:118
    if strcmp(Elements{2,i}, a) || strcmp(Elements{1,i}, a)
        h = true; 
        fprintf("---------------------------------------------------------------------------------------------------------------\n");
        fprintf('Element: <strong>%s</strong> \n', Elements{1,i});
        fprintf("Symbol: %s\n", Elements{2, i});
        fprintf("Atomic number: %d.\n", Elements{3, i});
        fprintf("Atomic weight: %.1fu.\n", Elements{4, i});
        if ~isnan(Elements{5, i})
            fprintf("Electronegativity: %.2f. \n",Elements{5, i});
        else
            fprintf("There's no data found for electronnegativity of the element %s\n", Elements{1, i });
        end
        fprintf("Description: ");
        switch Elements{6, i}
            case "c"
                fprintf("%s is a radioactive element that is short-lived.\n", Elements{1, i });
            case "b"
                fprintf("%s is a radioactive element that is long-lived.\n", Elements{1, i });
            case "a"
                fprintf("%s is a soft metal\n", Elements{1, i});
            otherwise
                fprintf("%s\n", Elements{6, i});
        end
        fprintf("Group: ");
        switch i
            case 1
                fprintf("IA\n");
            case num2cell(2:7)
                fprintf("IA and also an alkali metal.\n");
            case num2cell(8:13)
                fprintf("IIA and also an alkaline metal.\n");
            case num2cell(14:19)
                fprintf("IIIA.\n");
            case num2cell(20:25)
                fprintf("IVA.\n");
            case num2cell(26:31)
                fprintf("VA.\n");
            case num2cell(32:37)
                fprintf("VIA.\n");
            case num2cell(38:43)
                fprintf("VIIA.\n");
            case num2cell(44:50)
                fprintf("VIIIA and also a noble gase.\n" );
            case num2cell(51:52)
                fprintf("IIIB.\n");
            case num2cell(53:56)
                fprintf("IVB.\n");
            case num2cell(57:60)
                fprintf("VB.\n");
            case num2cell(61:64)
                fprintf("VIB.\n");
            case num2cell(65:68)
                fprintf("VIIB.\n");
            case num2cell(69:72)
                fprintf("VIIIB.\n");
            case num2cell(73:76)
                fprintf("IB.\n");
            case num2cell(77:80)
                fprintf("IIB.\n");
            case num2cell(81:95)
                fprintf("Lanthanide Series.\n");
            otherwise
                fprintf("Actinide Series.\n");
        end
        fprintf("Period:");
        switch Elements{3, i}
            case num2cell(1:2)
                fprintf("1.\n");
            case num2cell(3:10)
                fprintf("2.\n");
            case num2cell(11:18)
                fprintf("3.\n");
            case num2cell(19:36)
                fprintf("4.\n");
            case num2cell(37:54)
                fprintf("5.\n");
            case num2cell(55:86)
                fprintf("6.\n");
            otherwise
                fprintf("7.\n");
        end
    end
    end
    if h == false
        fprintf("Error, cannot find the element %s", a); 
    end
end
