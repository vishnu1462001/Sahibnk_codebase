.class Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;
.super Landroid/os/Handler;
.source "EmvResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;-><init>(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 188
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    const-string v0, "EMV resource file already exists"

    invoke-static {p1, v1, v0}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->-$$Nest$msendResponse(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;ZLjava/lang/String;)V

    return-void

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    const-string v0, "Copy EMV resources failed"

    invoke-static {p1, v1, v0}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->-$$Nest$msendResponse(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;ZLjava/lang/String;)V

    return-void

    .line 193
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    const-string v1, "Copy EMV resources successfully"

    invoke-static {p1, v0, v1}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->-$$Nest$msendResponse(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;ZLjava/lang/String;)V

    return-void

    .line 190
    :cond_3
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager$MyHandler;->this$0:Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;

    invoke-static {p1}, Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;->-$$Nest$fgetmContext(Lcom/mbs/sahipay/hardware/emv/EmvResourceManager;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Abnormal copy"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
