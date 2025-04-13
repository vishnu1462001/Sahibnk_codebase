.class public Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;
.super Landroid/widget/BaseAdapter;
.source "PopupstateRemarkListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dialog:Ljava/lang/Object;

.field private isShowDialog:Z

.field private isShowRadioBtn:Z

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private listName:Ljava/lang/String;

.field private listSelectListenerWithTag:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;

.field private mapList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;",
            ">;"
        }
    .end annotation
.end field

.field private selectListener:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

.field private selectedPosition:I

.field private tag:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdialog(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->dialog:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisShowDialog(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->isShowDialog:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistName(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->listName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistSelectListenerWithTag(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->listSelectListenerWithTag:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmapList(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->mapList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectListener(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->selectListener:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedPosition(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)I
    .locals 0

    iget p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->selectedPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettag(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselectedPosition(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->selectedPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;Ljava/lang/Object;Z)V
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
            "listName",
            "selectedPosition",
            "stringList",
            "selectListener",
            "customPopupListDialog",
            "isShowRadioBtn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;",
            ">;",
            "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->context:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 50
    iput-object p4, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->mapList:Ljava/util/ArrayList;

    .line 51
    iput-object p5, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->selectListener:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    .line 52
    iput p3, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->selectedPosition:I

    .line 53
    iput-object p2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->listName:Ljava/lang/String;

    .line 54
    iput-boolean p7, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->isShowRadioBtn:Z

    .line 55
    iput-object p6, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->dialog:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "listName",
            "selectedPosition",
            "stringList",
            "listSelectListenerWithTag",
            "customPopupListDialog",
            "isShowRadioBtn",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;",
            ">;",
            "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->context:Landroid/content/Context;

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 74
    iput-object p4, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->mapList:Ljava/util/ArrayList;

    .line 75
    iput-object p5, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->listSelectListenerWithTag:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;

    .line 76
    iput p3, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->selectedPosition:I

    .line 77
    iput-object p2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->listName:Ljava/lang/String;

    .line 78
    iput-boolean p7, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->isShowRadioBtn:Z

    .line 79
    iput-object p6, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->dialog:Ljava/lang/Object;

    .line 80
    iput-object p8, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->mapList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;-><init>(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder-IA;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 105
    iget-object p2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0113

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a05ce

    .line 107
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;->-$$Nest$fputtv_name(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;Landroid/widget/TextView;)V

    .line 108
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;->-$$Nest$fgettv_name(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->context:Landroid/content/Context;

    const v3, 0x7f06005c

    invoke-static {v2, v3}, Lcom/mbs/sahipay/util/ResourceUtil;->getColorRes(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;->-$$Nest$fgettv_name(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->mapList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;->getStateName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a03f2

    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-static {v0, p3}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;->-$$Nest$fputrl(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;Landroid/widget/LinearLayout;)V

    const p3, 0x7f0a03c0

    .line 111
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {v0, p3}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;->-$$Nest$fputimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;Landroid/widget/ImageView;)V

    .line 113
    iget-boolean p3, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->isShowRadioBtn:Z

    if-nez p3, :cond_2

    .line 115
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;->-$$Nest$fgetimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget p3, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->selectedPosition:I

    if-ne p1, p3, :cond_1

    .line 118
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;->-$$Nest$fgetimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    const v1, 0x7f0801ba

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;->-$$Nest$fgetimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    const v1, 0x7f0801bb

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;->-$$Nest$fgetimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    :goto_0
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;->-$$Nest$fgetrl(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 132
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;->-$$Nest$fgetrl(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p3

    new-instance v0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter$1;-><init>(Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public nofitfyUpdate(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/data/remote/responseModel/StateUserResponse$ConfigDatakey;",
            ">;)V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->mapList:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {p0}, Lcom/mbs/sahipay/customDialog/adapter/PopupstateRemarkListAdapter;->notifyDataSetChanged()V

    return-void
.end method
