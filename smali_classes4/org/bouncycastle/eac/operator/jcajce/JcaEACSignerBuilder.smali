.class public Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;
    }
.end annotation


# static fields
.field private static final sigNames:Ljava/util/Hashtable;


# instance fields
.field private helper:Lorg/bouncycastle/eac/operator/jcajce/EACHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->sigNames:Ljava/util/Hashtable;

    const-string v1, "SHA1withRSA"

    sget-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA256withRSA"

    sget-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA1withRSAandMGF1"

    sget-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA256withRSAandMGF1"

    sget-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA512withRSA"

    sget-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_v1_5_SHA_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA512withRSAandMGF1"

    sget-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_RSA_PSS_SHA_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA1withECDSA"

    sget-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA224withECDSA"

    sget-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA256withECDSA"

    sget-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA384withECDSA"

    sget-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHA512withECDSA"

    sget-object v2, Lorg/bouncycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/eac/operator/jcajce/DefaultEACHelper;

    invoke-direct {v0}, Lorg/bouncycastle/eac/operator/jcajce/DefaultEACHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->helper:Lorg/bouncycastle/eac/operator/jcajce/EACHelper;

    return-void
.end method

.method static synthetic access$000([B)[B
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->reencode([B)[B

    move-result-object p0

    return-object p0
.end method

.method private static copyUnsignedInt([B[BI)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    :cond_0
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static max(II)I
    .locals 0

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method private static reencode([B)[B
    .locals 7

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {v1}, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->unsignedIntLength([B)I

    move-result v2

    invoke-static {p0}, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->unsignedIntLength([B)I

    move-result v3

    invoke-static {v2, v3}, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->max(II)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    new-array v6, v5, [B

    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([BB)V

    sub-int/2addr v4, v2

    invoke-static {v1, v6, v4}, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->copyUnsignedInt([B[BI)V

    sub-int/2addr v5, v3

    invoke-static {p0, v6, v5}, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->copyUnsignedInt([B[BI)V

    return-object v6
.end method

.method private static unsignedIntLength([B)I
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    aget-byte p0, p0, v1

    if-nez p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public build(Ljava/lang/String;Ljava/security/PrivateKey;)Lorg/bouncycastle/eac/operator/EACSigner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->sigNames:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->build(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/PrivateKey;)Lorg/bouncycastle/eac/operator/EACSigner;

    move-result-object p1

    return-object p1
.end method

.method public build(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/PrivateKey;)Lorg/bouncycastle/eac/operator/EACSigner;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->helper:Lorg/bouncycastle/eac/operator/jcajce/EACHelper;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/eac/operator/jcajce/EACHelper;->getSignature(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;

    invoke-direct {p2, p0, v0}, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;-><init>(Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;Ljava/security/Signature;)V

    new-instance v0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$1;-><init>(Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder$SignatureOutputStream;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to find provider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lorg/bouncycastle/operator/OperatorCreationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to find algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;
    .locals 1

    new-instance v0, Lorg/bouncycastle/eac/operator/jcajce/NamedEACHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/eac/operator/jcajce/NamedEACHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->helper:Lorg/bouncycastle/eac/operator/jcajce/EACHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;
    .locals 1

    new-instance v0, Lorg/bouncycastle/eac/operator/jcajce/ProviderEACHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/eac/operator/jcajce/ProviderEACHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/eac/operator/jcajce/JcaEACSignerBuilder;->helper:Lorg/bouncycastle/eac/operator/jcajce/EACHelper;

    return-object p0
.end method
