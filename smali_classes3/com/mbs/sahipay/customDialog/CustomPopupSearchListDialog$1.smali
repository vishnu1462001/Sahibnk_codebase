.class Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog$1;
.super Ljava/lang/Object;
.source "CustomPopupSearchListDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 76
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog$1;->this$0:Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    .line 92
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog$1;->this$0:Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;

    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->-$$Nest$fgetclose(Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog$1;->this$0:Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;

    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->-$$Nest$fgetclose(Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog$1;->this$0:Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;

    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->-$$Nest$fgetpopupListAdapter(Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;)Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog$1;->this$0:Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;

    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->-$$Nest$fgetpopupListAdapter(Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;)Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog$1;->this$0:Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->-$$Nest$mgetFilter(Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->nofitfyUpdate(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
