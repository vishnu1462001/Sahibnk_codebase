.class public Lcom/mbs/sahipay/security/SecurityDataHandler;
.super Ljava/lang/Object;
.source "SecurityDataHandler.java"


# static fields
.field private static certId:I

.field private static context:Landroid/content/Context;

.field private static encryptData:Lcom/mbs/sahipay/security/SecurityDataHandler;


# instance fields
.field private encrypterObj:Lcom/mbs/sahipay/security/SecurityHandler;

.field sKey:[B

.field sKeyEncripted:[B

.field stringKey:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/mbs/sahipay/security/SecurityHandler;

    sget v1, Lcom/mbs/sahipay/security/SecurityDataHandler;->certId:I

    sget-object v2, Lcom/mbs/sahipay/security/SecurityDataHandler;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/security/SecurityHandler;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/sahipay/security/SecurityDataHandler;->encrypterObj:Lcom/mbs/sahipay/security/SecurityHandler;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;I)Lcom/mbs/sahipay/security/SecurityDataHandler;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mcontext",
            "certificate"
        }
    .end annotation

    .line 39
    sput-object p0, Lcom/mbs/sahipay/security/SecurityDataHandler;->context:Landroid/content/Context;

    .line 40
    sput p1, Lcom/mbs/sahipay/security/SecurityDataHandler;->certId:I

    .line 41
    sget-object p0, Lcom/mbs/sahipay/security/SecurityDataHandler;->encryptData:Lcom/mbs/sahipay/security/SecurityDataHandler;

    if-nez p0, :cond_0

    .line 42
    new-instance p0, Lcom/mbs/sahipay/security/SecurityDataHandler;

    invoke-direct {p0}, Lcom/mbs/sahipay/security/SecurityDataHandler;-><init>()V

    sput-object p0, Lcom/mbs/sahipay/security/SecurityDataHandler;->encryptData:Lcom/mbs/sahipay/security/SecurityDataHandler;

    .line 44
    :cond_0
    sget-object p0, Lcom/mbs/sahipay/security/SecurityDataHandler;->encryptData:Lcom/mbs/sahipay/security/SecurityDataHandler;

    return-object p0
.end method


# virtual methods
.method public getDecryptedData(Ljava/lang/String;ZLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "response",
            "isIsoRequest",
            "pref"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x2

    .line 49
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string p1, "get Plain Key"

    .line 51
    invoke-virtual {p3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getPlainKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getPlainKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 57
    new-instance p2, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance p3, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {p3}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {p2, p3, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 58
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    .line 60
    new-instance p3, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p3, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 61
    array-length p3, v1

    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    move-result p3

    new-array p3, p3, [B

    const/4 v2, 0x0

    .line 62
    array-length v3, v1

    const/4 v5, 0x0

    move-object v0, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    move-result v0

    .line 63
    invoke-virtual {p2, p3, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    move-result p2

    add-int/2addr v0, p2

    .line 64
    invoke-static {p3, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/String;

    const-string p3, "utf-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public getDecryptedTokenData(Ljava/lang/String;ZLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "response",
            "isIsoRequest",
            "pref"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x2

    .line 74
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 75
    invoke-virtual {p3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getPlainKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 78
    new-instance p2, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance p3, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {p3}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {p2, p3, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 79
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    .line 81
    new-instance p3, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p3, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 82
    array-length p3, v1

    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    move-result p3

    new-array p3, p3, [B

    const/4 v2, 0x0

    .line 83
    array-length v3, v1

    const/4 v5, 0x0

    move-object v0, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    move-result v0

    .line 84
    invoke-virtual {p2, p3, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    move-result p2

    add-int/2addr v0, p2

    .line 85
    invoke-static {p3, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/String;

    const-string p3, "utf-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public getEncryptedData([B[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "skey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "Encryting data with key"

    .line 121
    iget-object v0, p0, Lcom/mbs/sahipay/security/SecurityDataHandler;->stringKey:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object p2, p0, Lcom/mbs/sahipay/security/SecurityDataHandler;->encrypterObj:Lcom/mbs/sahipay/security/SecurityHandler;

    iget-object v0, p0, Lcom/mbs/sahipay/security/SecurityDataHandler;->stringKey:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/mbs/sahipay/security/SecurityHandler;->encrypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedPlainKey()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/mbs/sahipay/security/SecurityDataHandler;->encrypterObj:Lcom/mbs/sahipay/security/SecurityHandler;

    iget-object v1, p0, Lcom/mbs/sahipay/security/SecurityDataHandler;->stringKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/security/SecurityHandler;->encryptUsingPublicKey([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/security/SecurityDataHandler;->sKeyEncripted:[B

    const/4 v1, 0x2

    .line 104
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionPlainKey()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/mbs/sahipay/security/SecurityHandler;->getAlphaNumericKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/security/SecurityDataHandler;->stringKey:Ljava/lang/String;

    return-object v0
.end method
