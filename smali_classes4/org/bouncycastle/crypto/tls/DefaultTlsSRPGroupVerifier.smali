.class public Lorg/bouncycastle/crypto/tls/DefaultTlsSRPGroupVerifier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/tls/TlsSRPGroupVerifier;


# static fields
.field protected static final DEFAULT_GROUPS:Ljava/util/Vector;


# instance fields
.field protected groups:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lorg/bouncycastle/crypto/tls/DefaultTlsSRPGroupVerifier;->DEFAULT_GROUPS:Ljava/util/Vector;

    sget-object v1, Lorg/bouncycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_1024:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lorg/bouncycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_1536:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lorg/bouncycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_2048:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lorg/bouncycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_3072:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lorg/bouncycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_4096:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lorg/bouncycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_6144:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-object v1, Lorg/bouncycastle/crypto/agreement/srp/SRP6StandardGroups;->rfc5054_8192:Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/tls/DefaultTlsSRPGroupVerifier;->DEFAULT_GROUPS:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/DefaultTlsSRPGroupVerifier;-><init>(Ljava/util/Vector;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSRPGroupVerifier;->groups:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public accept(Lorg/bouncycastle/crypto/params/SRP6GroupParameters;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSRPGroupVerifier;->groups:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/bouncycastle/crypto/tls/DefaultTlsSRPGroupVerifier;->groups:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;

    invoke-virtual {p0, p1, v2}, Lorg/bouncycastle/crypto/tls/DefaultTlsSRPGroupVerifier;->areGroupsEqual(Lorg/bouncycastle/crypto/params/SRP6GroupParameters;Lorg/bouncycastle/crypto/params/SRP6GroupParameters;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected areGroupsEqual(Lorg/bouncycastle/crypto/params/SRP6GroupParameters;Lorg/bouncycastle/crypto/params/SRP6GroupParameters;)Z
    .locals 2

    if-eq p1, p2, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;->getN()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/crypto/tls/DefaultTlsSRPGroupVerifier;->areParametersEqual(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;->getG()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/SRP6GroupParameters;->getG()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/tls/DefaultTlsSRPGroupVerifier;->areParametersEqual(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected areParametersEqual(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
