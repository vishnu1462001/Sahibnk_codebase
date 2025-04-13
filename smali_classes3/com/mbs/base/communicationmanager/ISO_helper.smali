.class public Lcom/mbs/base/communicationmanager/ISO_helper;
.super Ljava/lang/Object;
.source "ISO_helper.java"


# static fields
.field private static iso_helper:Lcom/mbs/base/communicationmanager/ISO_helper;


# instance fields
.field minBiolengthBE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e0

    .line 12
    iput v0, p0, Lcom/mbs/base/communicationmanager/ISO_helper;->minBiolengthBE:I

    return-void
.end method

.method public static getInstance()Lcom/mbs/base/communicationmanager/ISO_helper;
    .locals 1

    .line 14
    sget-object v0, Lcom/mbs/base/communicationmanager/ISO_helper;->iso_helper:Lcom/mbs/base/communicationmanager/ISO_helper;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/mbs/base/communicationmanager/ISO_helper;

    invoke-direct {v0}, Lcom/mbs/base/communicationmanager/ISO_helper;-><init>()V

    sput-object v0, Lcom/mbs/base/communicationmanager/ISO_helper;->iso_helper:Lcom/mbs/base/communicationmanager/ISO_helper;

    .line 17
    :cond_0
    sget-object v0, Lcom/mbs/base/communicationmanager/ISO_helper;->iso_helper:Lcom/mbs/base/communicationmanager/ISO_helper;

    return-object v0
.end method


# virtual methods
.method public addQRTag(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    const-string v0, ""

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbs/base/util/CommonComponents;->padLeft_QR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, "0"

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/mbs/base/util/CommonComponents;->getInstance()Lcom/mbs/base/util/CommonComponents;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbs/base/util/CommonComponents;->padLeft_QR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMangedBioData(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fingerData"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/mbs/base/communicationmanager/ISO_helper;->minBiolengthBE:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 28
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget v2, p0, Lcom/mbs/base/communicationmanager/ISO_helper;->minBiolengthBE:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object v1, v0, p1

    return-object v0
.end method

.method public managedMC_data(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mcData"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 62
    iget v2, p0, Lcom/mbs/base/communicationmanager/ISO_helper;->minBiolengthBE:I

    const/4 v3, 0x0

    const-string v4, ""

    if-le v1, v2, :cond_1

    .line 63
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 64
    iget v5, p0, Lcom/mbs/base/communicationmanager/ISO_helper;->minBiolengthBE:I

    sub-int v6, v1, v5

    if-le v6, v5, :cond_0

    const/16 v6, 0x7cf

    .line 67
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 69
    :try_start_0
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v2

    move-object v1, v4

    move-object v4, v5

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move-object v1, v4

    move-object v4, p1

    move-object p1, v2

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    aput-object p1, v0, v3

    const/4 p1, 0x1

    aput-object v4, v0, p1

    const/4 p1, 0x2

    aput-object v1, v0, p1

    return-object v0
.end method
