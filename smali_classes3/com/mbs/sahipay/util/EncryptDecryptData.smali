.class public Lcom/mbs/sahipay/util/EncryptDecryptData;
.super Ljava/lang/Object;
.source "EncryptDecryptData.java"


# static fields
.field private static context:Landroid/content/Context;

.field private static encryptData:Lcom/mbs/sahipay/util/EncryptDecryptData;


# instance fields
.field private encrypterObj:Lcom/mbs/sahipay/util/Encrypter;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/mbs/sahipay/util/Encrypter;

    sget-object v1, Lcom/mbs/sahipay/util/EncryptDecryptData;->context:Landroid/content/Context;

    const v2, 0x7f120001

    invoke-direct {v0, v2, v1}, Lcom/mbs/sahipay/util/Encrypter;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/mbs/sahipay/util/EncryptDecryptData;->encrypterObj:Lcom/mbs/sahipay/util/Encrypter;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/util/EncryptDecryptData;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mcontext"
        }
    .end annotation

    .line 31
    sput-object p0, Lcom/mbs/sahipay/util/EncryptDecryptData;->context:Landroid/content/Context;

    .line 32
    sget-object p0, Lcom/mbs/sahipay/util/EncryptDecryptData;->encryptData:Lcom/mbs/sahipay/util/EncryptDecryptData;

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Lcom/mbs/sahipay/util/EncryptDecryptData;

    invoke-direct {p0}, Lcom/mbs/sahipay/util/EncryptDecryptData;-><init>()V

    sput-object p0, Lcom/mbs/sahipay/util/EncryptDecryptData;->encryptData:Lcom/mbs/sahipay/util/EncryptDecryptData;

    .line 35
    :cond_0
    sget-object p0, Lcom/mbs/sahipay/util/EncryptDecryptData;->encryptData:Lcom/mbs/sahipay/util/EncryptDecryptData;

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

    .line 73
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 75
    invoke-virtual {p3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getPlainKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 77
    new-instance p2, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance p3, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {p3}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {p2, p3, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 78
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    .line 79
    new-instance p3, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p3, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 80
    array-length p3, v1

    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    move-result p3

    new-array p3, p3, [B

    const/4 v2, 0x0

    .line 81
    array-length v3, v1

    const/4 v5, 0x0

    move-object v0, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    move-result v0

    .line 82
    invoke-virtual {p2, p3, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    move-result p2

    add-int/2addr v0, p2

    .line 83
    invoke-static {p3, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 87
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

    .line 39
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 40
    invoke-virtual {p3}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getPlainKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 43
    new-instance p2, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance p3, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {p3}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {p2, p3, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;Lorg/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    .line 44
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->reset()V

    .line 46
    new-instance p3, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p3, p1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 47
    array-length p3, v1

    invoke-virtual {p2, p3}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->getOutputSize(I)I

    move-result p3

    new-array p3, p3, [B

    const/4 v2, 0x0

    .line 48
    array-length v3, v1

    const/4 v5, 0x0

    move-object v0, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->processBytes([BII[BI)I

    move-result v0

    .line 49
    invoke-virtual {p2, p3, v0}, Lorg/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;->doFinal([BI)I

    move-result p2

    add-int/2addr v0, p2

    .line 50
    invoke-static {p3, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/String;

    const-string p3, "utf-8"

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method public getEncryptedData([BLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "pref"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/mbs/sahipay/util/EncryptDecryptData;->encrypterObj:Lcom/mbs/sahipay/util/Encrypter;

    invoke-virtual {v0}, Lcom/mbs/sahipay/util/Encrypter;->generateSessionKey()[B

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/mbs/sahipay/util/EncryptDecryptData;->encrypterObj:Lcom/mbs/sahipay/util/Encrypter;

    invoke-virtual {v1, v0, p1}, Lcom/mbs/sahipay/util/Encrypter;->encryptUsingSessionKey([B[B)[B

    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/mbs/sahipay/util/EncryptDecryptData;->encrypterObj:Lcom/mbs/sahipay/util/Encrypter;

    invoke-virtual {v1, v0}, Lcom/mbs/sahipay/util/Encrypter;->encryptUsingPublicKey([B)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 66
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setPlainKey(Ljava/lang/String;)V

    .line 67
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setEncrptyKey(Ljava/lang/String;)V

    .line 68
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedData([B[B)Ljava/lang/String;
    .locals 2
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

    const/4 v0, 0x2

    .line 95
    invoke-static {p2, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p2

    .line 96
    iget-object v1, p0, Lcom/mbs/sahipay/util/EncryptDecryptData;->encrypterObj:Lcom/mbs/sahipay/util/Encrypter;

    invoke-virtual {v1, p2, p1}, Lcom/mbs/sahipay/util/Encrypter;->encryptUsingSessionKey([B[B)[B

    move-result-object p1

    .line 102
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
