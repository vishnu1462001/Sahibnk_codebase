.class public Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;
.super Landroid/widget/BaseAdapter;
.source "PopupBankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;
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
            "Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$ConfigDatakey;",
            ">;"
        }
    .end annotation
.end field

.field private selectListener:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

.field private selectedPosition:I

.field private tag:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdialog(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->dialog:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisShowDialog(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->isShowDialog:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistName(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->listName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistSelectListenerWithTag(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;)Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->listSelectListenerWithTag:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmapList(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->mapList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectListener(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;)Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->selectListener:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedPosition(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;)I
    .locals 0

    iget p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->selectedPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettag(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselectedPosition(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->selectedPosition:I

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
            "Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$ConfigDatakey;",
            ">;",
            "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->context:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 51
    iput-object p4, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->mapList:Ljava/util/ArrayList;

    .line 52
    iput-object p5, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->selectListener:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    .line 53
    iput p3, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->selectedPosition:I

    .line 54
    iput-object p2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->listName:Ljava/lang/String;

    .line 55
    iput-boolean p7, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->isShowRadioBtn:Z

    .line 56
    iput-object p6, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->dialog:Ljava/lang/Object;

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
            "Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$ConfigDatakey;",
            ">;",
            "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->context:Landroid/content/Context;

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 75
    iput-object p4, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->mapList:Ljava/util/ArrayList;

    .line 76
    iput-object p5, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->listSelectListenerWithTag:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;

    .line 77
    iput p3, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->selectedPosition:I

    .line 78
    iput-object p2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->listName:Ljava/lang/String;

    .line 79
    iput-boolean p7, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->isShowRadioBtn:Z

    .line 80
    iput-object p6, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->dialog:Ljava/lang/Object;

    .line 81
    iput-object p8, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->mapList:Ljava/util/ArrayList;

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

    .line 104
    new-instance v0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;-><init>(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder-IA;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 106
    iget-object p2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0113

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a05ce

    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->-$$Nest$fputtv_name(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;Landroid/widget/TextView;)V

    .line 109
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->-$$Nest$fgettv_name(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->context:Landroid/content/Context;

    const v3, 0x7f06005c

    invoke-static {v2, v3}, Lcom/mbs/sahipay/util/ResourceUtil;->getColorRes(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->-$$Nest$fgettv_name(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->mapList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$ConfigDatakey;

    invoke-virtual {v2}, Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$ConfigDatakey;->getStatusName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a03f2

    .line 111
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-static {v0, p3}, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->-$$Nest$fputrl(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;Landroid/widget/LinearLayout;)V

    const p3, 0x7f0a03c0

    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {v0, p3}, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->-$$Nest$fputimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;Landroid/widget/ImageView;)V

    .line 114
    iget-boolean p3, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->isShowRadioBtn:Z

    if-nez p3, :cond_2

    .line 116
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->-$$Nest$fgetimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget p3, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->selectedPosition:I

    if-ne p1, p3, :cond_1

    .line 119
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->-$$Nest$fgetimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    const v1, 0x7f0801ba

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->-$$Nest$fgetimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    const v1, 0x7f0801bb

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->-$$Nest$fgetimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    :goto_0
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->-$$Nest$fgetrl(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 133
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;->-$$Nest$fgetrl(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p3

    new-instance v0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter$1;-><init>(Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;I)V

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
            "Lcom/mbs/sahipay/data/remote/responseModel/BankwiseListResponse$ConfigDatakey;",
            ">;)V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->mapList:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {p0}, Lcom/mbs/sahipay/customDialog/adapter/PopupBankListAdapter;->notifyDataSetChanged()V

    return-void
.end method
