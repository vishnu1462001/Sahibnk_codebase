.class public Lcom/mbs/sahipay/telpo/util/ThreeDES;
.super Ljava/lang/Object;
.source "ThreeDES.java"


# static fields
.field private static final Algorithm:Ljava/lang/String; = "DESede"


# instance fields
.field private deskey:Ljavax/crypto/SecretKey;

.field private final keybyte:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0123456789123456"

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/telpo/util/ThreeDES;->keybyte:[B

    .line 27
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "DESede"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/mbs/sahipay/telpo/util/ThreeDES;->deskey:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    :try_start_0
    const-string v0, "DESede/ECB/PKCS5Padding"

    .line 44
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/mbs/sahipay/telpo/util/ThreeDES;->deskey:Ljavax/crypto/SecretKey;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 46
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    :try_start_0
    const-string v0, "DESede/ECB/PKCS5Padding"

    .line 32
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/mbs/sahipay/telpo/util/ThreeDES;->deskey:Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 34
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
