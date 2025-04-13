.class public Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;
.super Landroid/os/AsyncTask;
.source "EmvResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CopyEmvResource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
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

    .line 119
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    .line 127
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    invoke-static {v0}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->-$$Nest$fgetDATA__PIN_PATH(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length p1, v0

    if-ltz p1, :cond_1

    array-length p1, v0

    if-eqz p1, :cond_1

    :cond_0
    move p1, v1

    .line 130
    :goto_0
    array-length v2, v0

    if-ge p1, v2, :cond_1

    .line 131
    aget-object v2, v0, p1

    .line 132
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    invoke-static {v3, v2}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->-$$Nest$mdelete(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;Ljava/lang/String;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->TAG:Ljava/lang/String;

    const-string v0, "the data file is exsit"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->TAG:Ljava/lang/String;

    const-string v2, "the data file is exsit2"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    invoke-static {v0}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->-$$Nest$fgetmContext(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 141
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 143
    iget-object v2, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    iget-object v2, v2, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->TAG:Ljava/lang/String;

    const-string v3, "the data file is exsit3"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    :goto_1
    move v2, v1

    :goto_2
    if-ge v1, v0, :cond_3

    .line 148
    iget-object v3, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    iget-object v3, v3, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "allFiles\uff1a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    aget-object v3, p1, v1

    const-string v4, "images"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, p1, v1

    const-string v4, "sounds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, p1, v1

    const-string v4, "webkit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 151
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chmod 777 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    invoke-static {v4}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->-$$Nest$fgetDATA__PIN_PATH(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v3, "yw"

    const-string v4, "chmod 777fail!!!!"

    .line 153
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 156
    :goto_3
    iget-object v2, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    aget-object v3, p1, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    invoke-static {v5}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->-$$Nest$fgetDATA__PIN_PATH(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->-$$Nest$mcopyApkFromAssets(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 158
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chmod 644 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/data/pin/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, p1, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 159
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    iget-object v4, v4, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "command = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v3

    .line 162
    iget-object v4, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    iget-object v4, v4, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->TAG:Ljava/lang/String;

    const-string v5, "chmod fail!!!!"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 168
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "voids"
        }
    .end annotation

    .line 119
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "copyStatus"
        }
    .end annotation

    .line 173
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->handler:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->handler:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "copyStatus"
        }
    .end annotation

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$CopyEmvResource;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
