function cOut=cClGmS(cIn,i)
    cOut=cIn;
    
    i=floor(i/3);
    j=rem(i,3);
    
    for ii=1:i
          cOut=dilGS(cOut);
    end
    
    if (j>0)
        cOut=cClmS(cOut,j);
    end
    
    for ii=1:i
          cOut=eroGS(cOut);
    end
end