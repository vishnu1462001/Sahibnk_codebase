.class Lcom/finahub/www/finakyclib/OtpAuthentication$7;
.super Ljava/lang/Object;
.source "OtpAuthentication.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finahub/www/finakyclib/OtpAuthentication;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;


# direct methods
.method constructor <init>(Lcom/finahub/www/finakyclib/OtpAuthentication;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$7;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 239
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$7;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object p1, p1, Lcom/finahub/www/finakyclib/OtpAuthentication;->et5:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 243
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$7;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object p1, p1, Lcom/finahub/www/finakyclib/OtpAuthentication;->et5:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$7;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object p2, p2, Lcom/finahub/www/finakyclib/OtpAuthentication;->et4:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
