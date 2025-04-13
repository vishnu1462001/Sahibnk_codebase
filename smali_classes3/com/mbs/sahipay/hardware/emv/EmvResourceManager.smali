.class public Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;
.super Ljava/lang/Object;
.source "EmvResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;,
        Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;,
        Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;
    }
.end annotation


# static fields
.field private static emvResourceManagerobj:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;


# instance fields
.field private DATA__PIN_PATH:Ljava/lang/String;

.field private final MEG_COPY_EMV_EXCEPTION:I

.field private final MEG_COPY_EMV_FAIL:I

.field private final MEG_COPY_EMV_SUCCESS:I

.field private final MEG_EMV_FILE_EXISTS:I

.field TAG:Ljava/lang/String;

.field private copyEmv:Landroid/widget/Button;

.field handler:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;

.field mCallBack:Lcom/mbs/sahipay/hardware/emv/EmvResourceCallBack;

.field private mContext:Landroid/content/Context;

.field private status:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetDATA__PIN_PATH(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->DATA__PIN_PATH:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcopyApkFromAssets(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->copyApkFromAssets(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdelete(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->delete(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msendResponse(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->sendResponse(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "/data/pin/"

    .line 29
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->DATA__PIN_PATH:Ljava/lang/String;

    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->MEG_COPY_EMV_EXCEPTION:I

    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->MEG_COPY_EMV_FAIL:I

    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->MEG_COPY_EMV_SUCCESS:I

    const/4 v0, 0x4

    .line 33
    iput v0, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->MEG_EMV_FILE_EXISTS:I

    const-string v0, "EmvResourceManager"

    .line 38
    iput-object v0, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private copyApkFromAssets(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fileName",
            "path"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 233
    :try_start_0
    iget-object v2, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 234
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 236
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 239
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 241
    invoke-virtual {p2, v2, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 244
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p2, "yw"

    .line 250
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->handler:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;

    invoke-virtual {p1, v1}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;->sendEmptyMessage(I)Z

    return v0
.end method

.method private delete(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\""

    const-string v2, " "

    .line 214
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 215
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->DATA__PIN_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "file does not exist : "

    .line 223
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public static getInstance()Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;
    .locals 1

    .line 45
    sget-object v0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->emvResourceManagerobj:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    invoke-direct {v0}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->emvResourceManagerobj:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    .line 48
    :cond_0
    sget-object v0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->emvResourceManagerobj:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    return-object v0
.end method

.method private sendResponse(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "error"
        }
    .end annotation

    const-string v0, "emv_resource"

    .line 257
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->mCallBack:Lcom/mbs/sahipay/hardware/emv/EmvResourceCallBack;

    invoke-interface {v0, p1, p2}, Lcom/mbs/sahipay/hardware/emv/EmvResourceCallBack;->copyResourceStatus(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public startCopy(Landroid/content/Context;Lcom/mbs/sahipay/hardware/emv/EmvResourceCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cntxt",
            "callBack"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->mCallBack:Lcom/mbs/sahipay/hardware/emv/EmvResourceCallBack;

    .line 54
    new-instance p1, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;-><init>(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler-IA;)V

    iput-object p1, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->handler:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;

    .line 55
    new-instance p1, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;

    invoke-direct {p1, p0}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;-><init>(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
