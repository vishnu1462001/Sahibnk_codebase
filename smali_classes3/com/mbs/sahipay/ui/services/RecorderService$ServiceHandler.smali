.class final Lcom/mbs/sahipay/ui/services/RecorderService$ServiceHandler;
.super Landroid/os/Handler;
.source "RecorderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/services/RecorderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/ui/services/RecorderService;


# direct methods
.method public constructor <init>(Lcom/mbs/sahipay/ui/services/RecorderService;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService$ServiceHandler;->this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

    .line 66
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const-string p1, "Sindeep"

    const-string v0, "Handel Message"

    .line 72
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
