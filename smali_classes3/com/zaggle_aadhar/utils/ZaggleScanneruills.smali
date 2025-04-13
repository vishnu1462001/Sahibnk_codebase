.class public Lcom/zaggle_aadhar/utils/ZaggleScanneruills;
.super Ljava/lang/Object;
.source "ZaggleScanneruills.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPIDOptions(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "0"

    :try_start_0
    const-string v1, "2.0"

    const-string v2, "60000"

    const-string v3, "LEFT_INDEX"

    .line 21
    new-instance v4, Lcom/zaggle_aadhar/utils/ZaggleOpts;

    invoke-direct {v4}, Lcom/zaggle_aadhar/utils/ZaggleOpts;-><init>()V

    const/4 v5, 0x1

    .line 22
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/zaggle_aadhar/utils/ZaggleOpts;->fCount:Ljava/lang/String;

    const/4 v5, 0x2

    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/zaggle_aadhar/utils/ZaggleOpts;->fType:Ljava/lang/String;

    .line 24
    iput-object v0, v4, Lcom/zaggle_aadhar/utils/ZaggleOpts;->iCount:Ljava/lang/String;

    .line 25
    iput-object v0, v4, Lcom/zaggle_aadhar/utils/ZaggleOpts;->iType:Ljava/lang/String;

    .line 26
    iput-object v0, v4, Lcom/zaggle_aadhar/utils/ZaggleOpts;->pCount:Ljava/lang/String;

    .line 27
    iput-object v0, v4, Lcom/zaggle_aadhar/utils/ZaggleOpts;->pType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/zaggle_aadhar/utils/ZaggleOpts;->format:Ljava/lang/String;

    .line 29
    iput-object v1, v4, Lcom/zaggle_aadhar/utils/ZaggleOpts;->pidVer:Ljava/lang/String;

    .line 30
    iput-object v2, v4, Lcom/zaggle_aadhar/utils/ZaggleOpts;->timeout:Ljava/lang/String;

    .line 31
    iput-object v3, v4, Lcom/zaggle_aadhar/utils/ZaggleOpts;->posh:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->INSTANCE:Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/utils/ZaggleIntentInfoSingleton;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    .line 38
    iput-object v0, v4, Lcom/zaggle_aadhar/utils/ZaggleOpts;->env:Ljava/lang/String;

    const-string v0, ""

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "E0jzJ/P8UopUHAieZn8CKqS4WPMi5ZSYXgfnlfkWjrc="

    .line 40
    iput-object p0, v4, Lcom/zaggle_aadhar/utils/ZaggleOpts;->wadh:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v4, Lcom/zaggle_aadhar/utils/ZaggleOpts;->wadh:Ljava/lang/String;

    .line 46
    :goto_0
    new-instance p0, Lcom/zaggle_aadhar/utils/ZagglePidOptions;

    invoke-direct {p0}, Lcom/zaggle_aadhar/utils/ZagglePidOptions;-><init>()V

    const-string v0, "1.0"

    .line 47
    iput-object v0, p0, Lcom/zaggle_aadhar/utils/ZagglePidOptions;->ver:Ljava/lang/String;

    .line 48
    iput-object v4, p0, Lcom/zaggle_aadhar/utils/ZagglePidOptions;->ZaggleOpts:Lcom/zaggle_aadhar/utils/ZaggleOpts;

    .line 50
    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    .line 51
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 52
    invoke-interface {v0, p0, v1}, Lorg/simpleframework/xml/Serializer;->write(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 53
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Error"

    .line 55
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
