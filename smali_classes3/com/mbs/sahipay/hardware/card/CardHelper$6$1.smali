.class Lcom/mbs/sahipay/hardware/card/CardHelper$6$1;
.super Ljava/lang/Object;
.source "CardHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/card/CardHelper$6;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/card/CardHelper$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1520
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$6$1;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    return-void
.end method
