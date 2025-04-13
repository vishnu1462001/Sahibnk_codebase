.class Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1$1;
.super Ljava/lang/Object;
.source "OtpAuthentication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->onPostExecute(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;


# direct methods
.method constructor <init>(Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1$1;->this$1:Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1$1;->this$1:Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;

    iget-object v0, v0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    invoke-virtual {v0}, Lcom/finahub/sib/finakyclib/OtpAuthentication;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1$1;->this$1:Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;

    iget-object v0, v0, Lcom/finahub/sib/finakyclib/OtpAuthentication$AsyncCaller1;->this$0:Lcom/finahub/sib/finakyclib/OtpAuthentication;

    iget-object v0, v0, Lcom/finahub/sib/finakyclib/OtpAuthentication;->generateBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method
