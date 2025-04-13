.class Lcom/mbs/sahipay/hardware/card/CardManager$2;
.super Ljava/util/TimerTask;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/card/CardManager;->paramInit(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/hardware/card/CardManager;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/card/CardManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardManager$2;->this$0:Lcom/mbs/sahipay/hardware/card/CardManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 119
    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->getInstance()Lcom/mbs/sahipay/telpo/emv/EmvService;

    invoke-static {}, Lcom/mbs/sahipay/telpo/emv/EmvService;->IccOpenReader()I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardManager$2;->this$0:Lcom/mbs/sahipay/hardware/card/CardManager;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IccOpenReader: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbs/sahipay/hardware/card/CardManager;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardManager;Ljava/lang/String;)V

    return-void
.end method
