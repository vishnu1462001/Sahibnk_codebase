.class Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;
.super Ljava/lang/Object;
.source "PopupstateRemarkListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    iput p2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fputselectedPosition(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;I)V

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {v1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgetselectedPosition(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "position"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {p1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgetmapList(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->val$position:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;

    invoke-virtual {p1}, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;->getStateName()Ljava/lang/String;

    move-result-object p1

    .line 139
    iget-object v1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {v1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgetlistSelectListenerWithTag(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {v1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgettag(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {v1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgettag(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {v1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgetlistSelectListenerWithTag(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;

    move-result-object v2

    iget v3, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->val$position:I

    iget-object v1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {v1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgetlistName(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {v1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgetmapList(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v5, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->val$position:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;->getStateName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {v1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgetmapList(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v6, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->val$position:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;->getStateCode()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {v1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgettag(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;->onItemSelectWithTag(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "None"

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {v1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgetmapList(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->val$position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;

    invoke-virtual {v1}, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;->getStateName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 146
    :goto_0
    iget-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {p1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgetselectListener(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 147
    iget-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {p1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgetselectListener(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    move-result-object p1

    iget v1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->val$position:I

    iget-object v2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {v2}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgetlistName(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {v3}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgetmapList(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->val$position:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;

    invoke-virtual {v3}, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;->getStateCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v0, v3}, Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;->onItemSelect(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {p1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgetisShowDialog(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 150
    iget-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;->this$0:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-static {p1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->-$$Nest$fgetdialog(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void
.end method
