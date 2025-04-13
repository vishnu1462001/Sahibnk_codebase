.class Lcom/mbs/sahipay/hardware/card/TaskReadCard$1;
.super Ljava/lang/Object;
.source "TaskReadCard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/card/TaskReadCard;-><init>(Landroid/content/Context;BLandroid/os/Handler;Lcom/mbs/sahipay/telpo/data/Database/TranDB;Lcom/mbs/sahipay/telpo/emv/EmvService;Lcom/mbs/sahipay/hardware/card/TelpoProgressDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/hardware/card/TaskReadCard;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/card/TaskReadCard;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard$1;->this$0:Lcom/mbs/sahipay/hardware/card/TaskReadCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 120
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 121
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/TaskReadCard$1;->this$0:Lcom/mbs/sahipay/hardware/card/TaskReadCard;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/mbs/sahipay/hardware/card/TaskReadCard;->isUserCancel:Z

    return-void
.end method
