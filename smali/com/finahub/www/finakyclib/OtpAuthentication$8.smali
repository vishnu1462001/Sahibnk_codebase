.class Lcom/finahub/www/finakyclib/OtpAuthentication$8;
.super Ljava/lang/Object;
.source "OtpAuthentication.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finahub/www/finakyclib/OtpAuthentication;->onResume()V
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

    .line 288
    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$8;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 291
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$8;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object p1, p1, Lcom/finahub/www/finakyclib/OtpAuthentication;->errorText:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$8;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    iget-object p1, p1, Lcom/finahub/www/finakyclib/OtpAuthentication;->uidText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$8;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    sget v1, Lcom/finahub/www/finakyclib/R$drawable;->edit_text_bg_kyc:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
