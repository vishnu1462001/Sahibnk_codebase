.class Lcom/mbs/sahipay/hardware/card/CardHelper$5$1;
.super Ljava/lang/Object;
.source "CardHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/card/CardHelper$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$5;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/card/CardHelper$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1306
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$5$1;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$5;

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

    .line 1310
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$5$1;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$5;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper$5;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$fputUIThreadisRunning(Lcom/mbs/sahipay/hardware/card/CardHelper;Z)V

    return-void
.end method
