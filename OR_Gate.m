function OR=OR_Gate(a,b)
    if (a>1)   
        if (b>1)
            OR=("invalid input for both a and b");
        elseif (b<0)
            OR=("invalid input for both a and b");
        else
            OR=("invalid input for a");
        end
    elseif (a<0)
        if (b>1)
            OR=("invalid input for both a and b");
        elseif (b<0)
            OR=("invalid input for both a and b");
        else
            OR=("invalid input for a");
        end
    elseif(b>1)
        OR=("invalid input for b");
    elseif (b<0)
        OR=("invalid input for b");
    elseif (a==1)
        if (b==1)
            OR=1;
    elseif (b==0)
        OR=1;
        end
    elseif (a==0)
        if (b==1)
        OR=1;
        elseif (b==0)
            OR=0;
        end
    end
end    

    
