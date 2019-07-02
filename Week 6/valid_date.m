function valid = valid_date(year, month, day)
if ~isscalar(year) || ~isscalar(month) || ~isscalar(day) || year ~= fix(year) || month ~= fix(month) || day ~= fix(day)...
        || year < 1 || 12 < month || month < 1 || day < 1
    valid = false;
else
    valid = true;
    if month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12
        if day > 31
            valid = false;
        end
    elseif month == 4 || month == 6 || month == 9 || month == 11
        if day > 30
            valid = false;
        end
    elseif month == 2
        if (mod(year, 400) == 0) || ((mod(year, 4) == 0) && (mod(year, 100) ~= 0))
            if day > 29
                valid = false;
            end
        else
            if day > 28
                valid = false;
            end
        end
    end
end
end
