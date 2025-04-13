.class public Lcom/mbs/base/communicationmanager/SimpleEncryption;
.super Ljava/lang/Object;
.source "SimpleEncryption.java"

# interfaces
.implements Lcom/mbs/base/communicationmanager/SecurityMaster;


# static fields
.field private static final ALGO:Ljava/lang/String; = "AES"

.field private static ENCRYPTION_KEY:Ljava/lang/String; = "MU1CU1NhaGlwYXkyM01PQg=="


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static generateKey(Ljava/lang/String;)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 40
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static getDecryptData(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataToDecrypt",
            "toDatabase",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbs/base/communicationmanager/SecurityAPIExcption;
        }
    .end annotation

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 96
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    .line 102
    :try_start_1
    invoke-static {p2}, Lcom/mbs/base/communicationmanager/SimpleEncryption;->generateKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    const-string p2, "MU1CU1NhaGlwYXkyM01PQg=="

    invoke-virtual {p1, p2}, Lcom/mbs/base/util/CommonComponents;->getDecryptedBase64key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbs/base/communicationmanager/SimpleEncryption;->generateKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    .line 109
    invoke-static {p0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 111
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object v0

    const-string v1, "QUVTL0NCQy9QS0NTNVBhZGRpbmc="

    invoke-virtual {v0, v1}, Lcom/mbs/base/util/CommonComponents;->getDecryptedBase64key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "AES"

    .line 112
    invoke-static {v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 113
    sget-object v1, Lcom/mbs/base/communicationmanager/SimpleEncryption;->IV_PARAMETER:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, p2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 114
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 115
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 97
    :cond_2
    new-instance p0, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;

    const-string p1, "data is null"

    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    :catch_1
    new-instance p0, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;

    const-string p1, "No Such Padding Exception"

    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;-><init>(Ljava/lang/String;)V

    throw p0

    .line 127
    :catch_2
    new-instance p0, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;

    const-string p1, "Bad Padding Exception"

    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :catch_3
    new-instance p0, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;

    const-string p1, "Illegal Block Size Exception"

    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :catch_4
    new-instance p0, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;

    const-string p1, "Invalid Algorithm Parameter Exception"

    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :catch_5
    new-instance p0, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;

    const-string p1, "Invalid Key Exception"

    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :catch_6
    new-instance p0, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;

    const-string p1, "No Such Algorithm Exception"

    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEncryptData(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataToEncrypt",
            "toDatabase",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbs/base/communicationmanager/SecurityAPIExcption;
        }
    .end annotation

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, ""

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 54
    :try_start_1
    invoke-static {p2}, Lcom/mbs/base/communicationmanager/SimpleEncryption;->generateKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p1

    const-string p2, "MU1CU1NhaGlwYXkyM01PQg=="

    invoke-virtual {p1, p2}, Lcom/mbs/base/util/CommonComponents;->getDecryptedBase64key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbs/base/communicationmanager/SimpleEncryption;->generateKey(Ljava/lang/String;)Ljava/security/Key;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 61
    :goto_0
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    move-result-object p2

    const-string v0, "QUVTL0NCQy9QS0NTNVBhZGRpbmc="

    invoke-virtual {p2, v0}, Lcom/mbs/base/util/CommonComponents;->getDecryptedBase64key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const-string v0, "AES"

    .line 62
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 63
    sget-object v0, Lcom/mbs/base/communicationmanager/SimpleEncryption;->IV_PARAMETER:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string p1, "UTF-8"

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x2

    .line 69
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 49
    :cond_1
    new-instance p0, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;

    const-string p1, "data is null"

    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    :catch_1
    new-instance p0, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;

    const-string p1, "Unsupported Encoding Exception"

    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :catch_2
    new-instance p0, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;

    const-string p1, "No Such Padding Exception"

    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;-><init>(Ljava/lang/String;)V

    throw p0

    .line 82
    :catch_3
    new-instance p0, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;

    const-string p1, "Bad Padding Exception"

    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :catch_4
    new-instance p0, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;

    const-string p1, "Illegal Block Size Exception"

    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :catch_5
    new-instance p0, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;

    const-string p1, "Invalid Algorithm Parameter Exception"

    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;-><init>(Ljava/lang/String;)V

    throw p0

    .line 75
    :catch_6
    new-instance p0, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;

    const-string p1, "Invalid Key Exception"

    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :catch_7
    new-instance p0, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;

    const-string p1, "No Such Algorithm Exception"

    invoke-direct {p0, p1}, Lcom/mbs/base/communicationmanager/SecurityAPIExcption;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setENCRYPTION_KEY(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eNCRYPTION_KEY"
        }
    .end annotation

    .line 136
    sput-object p0, Lcom/mbs/base/communicationmanager/SimpleEncryption;->ENCRYPTION_KEY:Ljava/lang/String;

    return-void
.end method
