.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field private hasGenerated:Z

.field private initSign:Z

.field private khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

.field private nextKeyGenerator:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

.field private params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

.field private publicKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private wotsSign([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeySeed()[B

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getWOTSPlusSecretKey([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getPublicSeed()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->sign([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public generateSignature([B)[B
    .locals 6

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->initSign:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getIndex()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->isIndexValid(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getSecretKeyPRF()[B

    move-result-object v4

    const/16 v5, 0x20

    invoke-static {v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->PRF([B[B)[B

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getRoot()[B

    move-result-object v4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v5

    invoke-static {v2, v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v2

    invoke-static {v1, v4, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    invoke-virtual {v3, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->wotsSign([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object p1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->withIndex(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->withRandom([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->withWOTSPlusSignature(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getBDSState()Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->getAuthenticationPath()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->withAuthPath(Ljava/util/List;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->hasGenerated:Z

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getNextKey()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signing key no longer usable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer not initialized for signature generation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUpdatedPrivateKey()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->hasGenerated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getNextKey()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object v0

    goto :goto_0
.end method

.method public getUsagesRemaining()J
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getUsagesRemaining()J

    move-result-wide v0

    return-wide v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->initSign:Z

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->hasGenerated:Z

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->privateKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->nextKeyGenerator:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->initSign:Z

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getParameters()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->getKhf()Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    return-void
.end method

.method public verifySignature([B[B)Z
    .locals 6

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->withSignature([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->getIndex()I

    move-result p2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getPublicSeed()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->importKeys([B[B)V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSignature;->getRandom()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getRoot()[B

    move-result-object v1

    int-to-long v4, p2

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getDigestSize()I

    move-result v2

    invoke-static {v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->toBytesBigEndian(JI)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->khf:Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->HMsg([B[B)[B

    move-result-object v2

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getHeight()I

    move-result v1

    invoke-static {v4, v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->getLeafIndex(JI)I

    move-result v5

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->withOTSAddress(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->build()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->params:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->getWOTSPlus()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSVerifierUtil;->getRootNodeFromSignature(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->getValue()[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSSigner;->publicKey:Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPublicKeyParameters;->getRoot()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    return p1
.end method
