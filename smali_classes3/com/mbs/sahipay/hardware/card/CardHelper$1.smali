.class Lcom/mbs/sahipay/hardware/card/CardHelper$1;
.super Ljava/lang/Object;
.source "CardHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/card/CardHelper;->cardReadDeviceClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/card/CardHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$1;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 523
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->IccCard_Poweroff()I

    move-result v0

    .line 524
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$1;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IccCard_Poweroff : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 526
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->MagStripeCloseReader()I

    move-result v0

    .line 527
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$1;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MagStripeCloseReader : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    return-void
.end method
