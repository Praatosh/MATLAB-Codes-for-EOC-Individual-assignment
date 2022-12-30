function AND=AND_Gate(a,b)  %AND function
    if a>1
        if b>1                                 
            AND=("invalid input for both a and b");
        elseif b<0                             
            AND=("invalid input for both a and b");
        else
            AND=("invalid input for both a");     
        end
    elseif a<0
        if b>1
            AND=("invalid input for both a and b");
        elseif b<0
            AND=("invalid input for both a and b");
        else
            AND=("invalid input for a");
        end
    elseif b>1
        AND=("invalid input for b ");
    elseif b<0
        AND=("invalid input for b");
    elseif a==1
        if b==1
            AND=1;
    elseif b==0
        AND=0;
        end
    elseif a==0
        if b==1
        AND=0;
        elseif b==0
            AND=0;
        end
    end
end    
