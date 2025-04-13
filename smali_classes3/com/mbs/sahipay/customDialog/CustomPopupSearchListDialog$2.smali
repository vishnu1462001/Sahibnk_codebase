.class Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog$2;
.super Ljava/lang/Object;
.source "CustomPopupSearchListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog$2;->this$0:Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 111
    iget-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog$2;->this$0:Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;

    invoke-static {p1}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->-$$Nest$fgetetSearch(Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
