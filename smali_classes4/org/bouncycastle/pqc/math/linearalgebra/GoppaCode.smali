.class public final Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;,
        Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MatrixSet;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeSystematicForm(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;
    .locals 7

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->getNumColumns()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;

    invoke-direct {v2, v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    invoke-virtual {p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->getLeftSubMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->computeInverse()Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    move v6, v5

    move-object v5, v1

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->rightMultiply(Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;)Lorg/bouncycastle/pqc/math/linearalgebra/Matrix;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;->getRightSubMatrix()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    move-result-object p0

    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;

    invoke-direct {p1, v4, p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GoppaCode$MaMaPe;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;Lorg/bouncycastle/pqc/math/linearalgebra/Permutation;)V

    return-object p1

    :cond_0
    move-object v1, v5

    goto :goto_0
.end method

.method public static createCanonicalCheckMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v2

    const/4 v3, 0x1

    shl-int v4, v3, v2

    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getDegree()I

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v4, v7, v3

    const/4 v8, 0x0

    aput v5, v7, v8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v9, v6, [I

    aput v4, v9, v3

    aput v5, v9, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    move v10, v8

    :goto_0
    if-ge v10, v4, :cond_0

    aget-object v11, v9, v8

    invoke-virtual {v1, v10}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    move-result v12

    invoke-virtual {v0, v12}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result v12

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_1
    if-ge v10, v5, :cond_2

    move v11, v8

    :goto_2
    if-ge v11, v4, :cond_1

    aget-object v12, v9, v10

    add-int/lit8 v13, v10, -0x1

    aget-object v13, v9, v13

    aget v13, v13, v11

    invoke-virtual {v0, v13, v11}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v13

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v8

    :goto_3
    if-ge v10, v5, :cond_5

    move v11, v8

    :goto_4
    if-ge v11, v4, :cond_4

    move v12, v8

    :goto_5
    if-gt v12, v10, :cond_3

    aget-object v13, v7, v10

    aget v14, v13, v11

    aget-object v15, v9, v12

    aget v15, v15, v11

    add-int v16, v5, v12

    sub-int v8, v16, v10

    invoke-virtual {v1, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getCoefficient(I)I

    move-result v8

    invoke-virtual {v0, v15, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->mult(II)I

    move-result v8

    invoke-virtual {v0, v14, v8}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->add(II)I

    move-result v8

    aput v8, v13, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    mul-int v0, v5, v2

    add-int/lit8 v1, v4, 0x1f

    ushr-int/lit8 v1, v1, 0x5

    new-array v6, v6, [I

    aput v1, v6, v3

    const/4 v1, 0x0

    aput v0, v6, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v6, v1

    :goto_6
    if-ge v6, v4, :cond_9

    ushr-int/lit8 v8, v6, 0x5

    and-int/lit8 v9, v6, 0x1f

    shl-int v9, v3, v9

    move v10, v1

    :goto_7
    if-ge v10, v5, :cond_8

    aget-object v11, v7, v10

    aget v11, v11, v6

    move v12, v1

    :goto_8
    if-ge v12, v2, :cond_7

    ushr-int v13, v11, v12

    and-int/2addr v13, v3

    if-eqz v13, :cond_6

    add-int/lit8 v13, v10, 0x1

    mul-int/2addr v13, v2

    sub-int/2addr v13, v12

    sub-int/2addr v13, v3

    aget-object v13, v0, v13

    aget v14, v13, v8

    xor-int/2addr v14, v9

    aput v14, v13, v8

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    new-instance v1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;

    invoke-direct {v1, v4, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Matrix;-><init>(I[[I)V

    return-object v1
.end method

.method public static syndromeDecode(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;
    .locals 4

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->getDegree()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;-><init>(I)V

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->isZero()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->toExtensionFieldVector(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2mVector;)V

    invoke-virtual {v3, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modInverse(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->addMonomial(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modSquareRootMatrix([Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->modPolynomialToFracton(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)[Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    const/4 p2, 0x0

    aget-object p3, p0, p2

    invoke-virtual {p3, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p3

    aget-object p0, p0, v1

    invoke-virtual {p0, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multiply(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {p0, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithMonomial(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {p3, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->add(Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->getHeadCoefficient()I

    move-result p3

    invoke-virtual {p1, p3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2mField;->inverse(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->multWithElement(I)Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object p0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/PolynomialGF2mSmallM;->evaluateAt(I)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Vector;->setBit(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
