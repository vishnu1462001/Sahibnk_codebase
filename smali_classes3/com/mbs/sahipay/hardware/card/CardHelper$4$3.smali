.class Lcom/mbs/sahipay/hardware/card/CardHelper$4$3;
.super Ljava/lang/Object;
.source "CardHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/hardware/card/CardHelper$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$4;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/hardware/card/CardHelper$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1253
    iput-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$4$3;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
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

    .line 1256
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$4$3;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$4;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper$4;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "callback [onSelectApp] You Select \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$4$3;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$4;

    iget-object v1, v1, Lcom/mbs/sahipay/hardware/card/CardHelper$4;->val$items:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1257
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$4$3;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$4;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper$4;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "callback [onSelectApp] It\'s appIndex is \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$4$3;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$4;

    iget-object v2, v2, Lcom/mbs/sahipay/hardware/card/CardHelper$4;->val$mAppList:[Lcom/mbs/sahipay/telpo/emv/EmvCandidateApp;

    aget-object v2, v2, p2

    iget-byte v2, v2, Lcom/mbs/sahipay/telpo/emv/EmvCandidateApp;->index:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mbs/sahipay/hardware/card/CardHelper;->-$$Nest$mLog(Lcom/mbs/sahipay/hardware/card/CardHelper;Ljava/lang/String;)V

    .line 1259
    iget-object p1, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$4$3;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$4;

    iget-object p1, p1, Lcom/mbs/sahipay/hardware/card/CardHelper$4;->this$0:Lcom/mbs/sahipay/hardware/card/CardHelper;

    iget-object v0, p0, Lcom/mbs/sahipay/hardware/card/CardHelper$4$3;->this$1:Lcom/mbs/sahipay/hardware/card/CardHelper$4;

    iget-object v0, v0, Lcom/mbs/sahipay/hardware/card/CardHelper$4;->val$mAppList:[Lcom/mbs/sahipay/telpo/emv/EmvCandidateApp;

    aget-object p2, v0, p2

    iget-byte p2, p2, Lcom/mbs/sahipay/telpo/emv/EmvCandidateApp;->index:B

    iput p2, p1, Lcom/mbs/sahipay/hardware/card/CardHelper;->selectAPPResult:I

    return-void
.end method
