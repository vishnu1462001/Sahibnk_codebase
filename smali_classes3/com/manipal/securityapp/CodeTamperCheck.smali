.class public Lcom/manipal/securityapp/CodeTamperCheck;
.super Ljava/lang/Object;
.source "CodeTamperCheck.java"


# instance fields
.field appSignature:I

.field sigs:[Landroid/content/pm/Signature;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 102
    fill-array-data v0, :array_0

    .line 104
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 106
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 107
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    .line 108
    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 109
    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static getSHA1([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA1"

    .line 91
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 96
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/manipal/securityapp/CodeTamperCheck;->bytesToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private validateAppSignature()Z
    .locals 8

    .line 59
    iget-object v0, p0, Lcom/manipal/securityapp/CodeTamperCheck;->sigs:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v2, v0

    if-lez v2, :cond_4

    .line 60
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 63
    iget v2, p0, Lcom/manipal/securityapp/CodeTamperCheck;->appSignature:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 67
    invoke-virtual {v0}, Landroid/content/pm/Signature;->hashCode()I

    move-result v2

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/manipal/securityapp/CodeTamperCheck;->sigs:[Landroid/content/pm/Signature;

    .line 71
    array-length v3, v0

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    .line 74
    aget-object v5, v0, v4

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Signature : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/pm/Signature;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "App"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {v5}, Landroid/content/pm/Signature;->hashCode()I

    move-result v5

    if-ne v5, v2, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v1, v5

    :cond_4
    return v1
.end method


# virtual methods
.method public validateAppSha(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageManager;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 42
    iput p4, p0, Lcom/manipal/securityapp/CodeTamperCheck;->appSignature:I

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0x40

    .line 44
    invoke-virtual {p3, p1, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 46
    iget-object p3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    iput-object p3, p0, Lcom/manipal/securityapp/CodeTamperCheck;->sigs:[Landroid/content/pm/Signature;

    .line 48
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p3, p1

    const/4 p4, 0x0

    if-lez p3, :cond_0

    aget-object p1, p1, p4

    .line 50
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/manipal/securityapp/CodeTamperCheck;->getSHA1([B)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return p4
.end method
