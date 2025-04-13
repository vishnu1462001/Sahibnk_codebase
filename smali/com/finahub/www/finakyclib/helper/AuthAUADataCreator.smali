.class public Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;
.super Ljava/lang/Object;
.source "AuthAUADataCreator.java"


# static fields
.field public static final AES_KEY_SIZE:I = 0x80

.field private static final ALGO:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final ASYMMETRIC_ALGO:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field public static final AUTH_TAG_BIT_LENGTH:I = 0x80

.field private static final CERTIFICATE_TYPE:Ljava/lang/String; = "X.509"

.field public static final GCM_NONCE_LENGTH:I = 0xc

.field public static final GCM_TAG_LENGTH:I = 0x10

.field private static final JCE_PROVIDER:Ljava/lang/String; = "BC"

.field private static final SYMMETRIC_KEY_SIZE:I = 0x100


# instance fields
.field DualcertificatePath:Ljava/io/File;

.field private certExpiryDate:Ljava/util/Date;

.field private certPath:Ljava/lang/String;

.field certificatePath:Ljava/io/File;

.field dateFormat:Ljava/text/SimpleDateFormat;

.field otptxn:Ljava/lang/String;

.field private publicKey:Ljava/security/PublicKey;

.field sdf:Ljava/text/SimpleDateFormat;

.field time:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddhhmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 88
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->otptxn:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->sdf:Ljava/text/SimpleDateFormat;

    .line 90
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->time:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->certificatePath:Ljava/io/File;

    .line 93
    iput-object v0, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->DualcertificatePath:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMddhhmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 88
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->otptxn:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->sdf:Ljava/text/SimpleDateFormat;

    .line 90
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->time:Ljava/lang/String;

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->certificatePath:Ljava/io/File;

    .line 93
    iput-object v0, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->DualcertificatePath:Ljava/io/File;

    :try_start_0
    const-string v1, "X.509"

    .line 105
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 108
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    iput-object v1, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->publicKey:Ljava/security/PublicKey;

    .line 109
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->certExpiryDate:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 116
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 111
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not intialize encryption module"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz p1, :cond_1

    .line 116
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 120
    :catch_3
    :cond_1
    throw v0
.end method

.method private static createAESGCMCipher(Ljavax/crypto/SecretKey;Z[B[B)Lorg/bouncycastle/crypto/modes/GCMBlockCipher;
    .locals 3

    .line 193
    new-instance v0, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    new-instance v1, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 194
    new-instance v1, Lorg/bouncycastle/crypto/params/AEADParameters;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    const/16 p0, 0x80

    invoke-direct {v1, v2, p0, p2, p3}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B[B)V

    .line 195
    invoke-virtual {v0, p1, v1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-object v0
.end method

.method public static encryptUsingSessionKeyUsingHash([B[BLjava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0xc

    new-array v1, v0, [B

    const-string v2, "UTF-8"

    .line 202
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 203
    array-length v2, p2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    .line 204
    invoke-static {p2, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    new-array v2, v0, [B

    .line 206
    array-length v4, p2

    sub-int/2addr v4, v0

    .line 207
    invoke-static {p2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    array-length v0, p0

    const-string v4, "AES"

    invoke-direct {p2, p0, v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    const/4 p0, 0x1

    .line 209
    invoke-static {p2, p0, v1, v2}, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->createAESGCMCipher(Ljavax/crypto/SecretKey;Z[B[B)Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    move-result-object p0

    .line 210
    array-length p2, p1

    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getOutputSize(I)I

    move-result p2

    .line 211
    new-array p2, p2, [B

    const/4 v5, 0x0

    .line 212
    array-length v6, p1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v3 .. v8}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processBytes([BII[BI)I

    move-result p1

    .line 215
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->doFinal([BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 218
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t generate GCM authentication tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static encryptUsingSessionKeyUsingPidData([B[BLjava/lang/String;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v0, 0xc

    new-array v1, v0, [B

    const-string v2, "UTF-8"

    .line 225
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 226
    array-length v4, v3

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    .line 227
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x10

    new-array v4, v0, [B

    .line 229
    array-length v6, v3

    sub-int/2addr v6, v0

    .line 230
    invoke-static {v3, v6, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    array-length v3, p0

    const-string v6, "AES"

    invoke-direct {v0, p0, v5, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    const/4 p0, 0x1

    .line 232
    invoke-static {v0, p0, v1, v4}, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->createAESGCMCipher(Ljavax/crypto/SecretKey;Z[B[B)Lorg/bouncycastle/crypto/modes/GCMBlockCipher;

    move-result-object p0

    .line 233
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->getOutputSize(I)I

    move-result v0

    .line 234
    new-array v1, v0, [B

    const/4 v8, 0x0

    .line 235
    array-length v9, p1

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v10, v1

    invoke-virtual/range {v6 .. v11}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->processBytes([BII[BI)I

    move-result p1

    .line 238
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/crypto/modes/GCMBlockCipher;->doFinal([BI)I
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 244
    array-length p1, p0

    add-int/2addr p1, v0

    new-array p1, p1, [B

    .line 245
    array-length p2, p0

    invoke-static {p0, v5, p1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    array-length p0, p0

    invoke-static {v1, v5, p1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :catch_0
    move-exception p0

    .line 240
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t generate GCM authentication tag: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static removeXmlStringNamespaceAndPreamble(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "(<\\?[^<]*\\?>)?"

    const-string v1, ""

    .line 265
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public encryptUsingPublicKey([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 175
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 176
    iget-object v2, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 177
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public generateSessionKey()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    const-string v0, "AES"

    .line 182
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    const/16 v1, 0x100

    .line 183
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 184
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public generateSha256Hash([B)[B
    .locals 1

    const-string v0, "SHA-256"

    .line 165
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 167
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public prepareAUAData([B)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->generateSessionKey()[B

    move-result-object v1

    .line 133
    invoke-virtual {p0, v1}, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->encryptUsingPublicKey([B)[B

    move-result-object v2

    .line 134
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 136
    iget-object v2, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->time:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->encryptUsingSessionKeyUsingPidData([B[BLjava/lang/String;)[B

    move-result-object v2

    .line 137
    new-instance v5, Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->generateSha256Hash([B)[B

    move-result-object p1

    .line 140
    iget-object v2, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->time:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->encryptUsingSessionKeyUsingHash([B[BLjava/lang/String;)[B

    move-result-object p1

    .line 141
    new-instance v1, Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 143
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "GMT"

    .line 144
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 145
    iget-object v2, p0, Lcom/finahub/www/finakyclib/helper/AuthAUADataCreator;->certExpiryDate:Ljava/util/Date;

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "encryptedPid"

    .line 147
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "encryptedHmac"

    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "encryptedSessionKey"

    .line 149
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ci"

    .line 150
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
