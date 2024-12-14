actor hesap_makinesi{

  public func toplama(a: Float, b: Float): async Float{
    return (a+b);
  };

  public func cikarma(a: Float, b: Float): async Float{
    return (a-b);
  };

  public func carpma(a: Float, b: Float): async Float{
    return (a*b);
  };
  public func bolme(a: Float, b: Float): async ?Float{
    if (b!=0){
      return ?(a/b);
    }else{
      return null ;
      
    };
  };
};
