.class public Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;
.super Landroid/app/Dialog;
.source "CustomPopupstateRemarkListDialog.java"


# instance fields
.field private context:Landroid/content/Context;

.field private isShowRadioBtn:Z

.field private listSelectListenerWithTag:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;

.field private listTitle:Ljava/lang/String;

.field private listView:Landroid/widget/ListView;

.field private mapList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;",
            ">;"
        }
    .end annotation
.end field

.field private popupsRemarkListAdapter:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

.field private selectListener:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

.field private selectedPos:I

.field private strtitle:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private tvtitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "listTitle",
            "selectedPos",
            "mapList",
            "selectListener",
            "isShowRadioBtn",
            "title"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;",
            ">;",
            "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->context:Landroid/content/Context;

    .line 48
    iput-object p5, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->selectListener:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->mapList:Ljava/util/ArrayList;

    .line 50
    iput p3, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->selectedPos:I

    .line 51
    iput-object p2, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->listTitle:Ljava/lang/String;

    .line 52
    iput-object p7, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->strtitle:Ljava/lang/String;

    .line 53
    iput-boolean p6, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->isShowRadioBtn:Z

    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->setCancelable(Z)V

    return-void
.end method

.method private setAdapter()V
    .locals 10

    .line 80
    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->tag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    new-instance v9, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    iget-object v1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->listTitle:Ljava/lang/String;

    iget v3, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->selectedPos:I

    iget-object v4, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->mapList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->listSelectListenerWithTag:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;

    iget-boolean v7, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->isShowRadioBtn:Z

    iget-object v8, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->tag:Ljava/lang/String;

    move-object v0, v9

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;Ljava/lang/Object;ZLjava/lang/String;)V

    iput-object v9, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->popupsRemarkListAdapter:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    goto :goto_0

    .line 84
    :cond_0
    new-instance v8, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    iget-object v1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->listTitle:Ljava/lang/String;

    iget v3, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->selectedPos:I

    iget-object v4, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->mapList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->selectListener:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    iget-boolean v7, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->isShowRadioBtn:Z

    move-object v0, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;Ljava/lang/Object;Z)V

    iput-object v8, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->popupsRemarkListAdapter:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->popupsRemarkListAdapter:Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 59
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->requestWindowFeature(I)Z

    const p1, 0x7f0d0112

    .line 61
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->setContentView(I)V

    const p1, 0x7f0a0256

    .line 62
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->listView:Landroid/widget/ListView;

    const p1, 0x7f0a04be

    .line 63
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->tvtitle:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->strtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->tvtitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->context:Landroid/content/Context;

    const v1, 0x7f060358

    invoke-static {v0, v1}, Lcom/mbs/sahipay/util/ResourceUtil;->getColorRes(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-direct {p0}, Lcom/mbs/sahipay/customDialog/CustomPopupstateRemarkListDialog;->setAdapter()V

    return-void
.end method
