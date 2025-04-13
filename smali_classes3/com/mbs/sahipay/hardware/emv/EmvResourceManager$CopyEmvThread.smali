.class public Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;
.super Ljava/lang/Thread;
.source "EmvResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CopyEmvThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 65
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 69
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    invoke-static {v1}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->-$$Nest$fgetDATA__PIN_PATH(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v0, v1

    if-ltz v0, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->TAG:Ljava/lang/String;

    const-string v1, "the data file is exsit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->TAG:Ljava/lang/String;

    const-string v3, "the data file is exsit2"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    invoke-static {v1}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->-$$Nest$fgetmContext(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 83
    array-length v1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 85
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    iget-object v3, v3, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->TAG:Ljava/lang/String;

    const-string v4, "the data file is exsit3"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move v1, v2

    :goto_0
    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_2

    .line 90
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    iget-object v4, v4, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "allFiles\uff1a"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    aget-object v4, v0, v2

    const-string v5, "images"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, v0, v2

    const-string v5, "sounds"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, v0, v2

    const-string v5, "webkit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 93
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chmod 777 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    invoke-static {v5}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->-$$Nest$fgetDATA__PIN_PATH(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v4, "yw"

    const-string v5, "chmod 777fail!!!!"

    .line 95
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 98
    :goto_2
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    aget-object v4, v0, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    invoke-static {v6}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->-$$Nest$fgetDATA__PIN_PATH(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->-$$Nest$mcopyApkFromAssets(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 100
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chmod 644 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/data/pin/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v0, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    iget-object v5, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    iget-object v5, v5, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "command = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    .line 104
    iget-object v5, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    iget-object v5, v5, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->TAG:Ljava/lang/String;

    const-string v6, "chmod fail!!!!"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 111
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->handler:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_4

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->handler:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;->sendEmptyMessage(I)Z

    :goto_4
    return-void

    .line 72
    :cond_4
    :goto_5
    array-length v0, v1

    if-ge v2, v0, :cond_5

    .line 73
    aget-object v0, v1, v2

    .line 74
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvThread;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    invoke-static {v3, v0}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->-$$Nest$mdelete(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;Ljava/lang/String;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
