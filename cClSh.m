function cOut=cClSh(cIn,i)
    cOut=cIn;
    
    a=floor(i/2);
    b=rem(i,2);
    
    for ii=1:a
          cOut=dilS(cOut);
    end
    
    if (b==1)
        cOut=cClh(cOut);
    end
    
    for ii=1:a
          cOut=eroS(cOut);
    end
    assert(isComplex(cOut),'Not a complex');
end