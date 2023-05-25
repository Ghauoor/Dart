# Const vs Final

## final

    Runtime Constant --> final date = DateTime.now() work fine with final keyword

## Const

    Compile time constant value so constuctor will know the value at compile time --> performace boost.

# Tips

Donot use final someValue = null
because after this you will lose every thing which is offer by dart types
Perfer String? someValue = null;
