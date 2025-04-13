.class public Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;
.super Landroid/widget/BaseAdapter;
.source "PopupListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;
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

.field private map:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;"
        }
    .end annotation
.end field

.field private selectListener:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

.field private selectedPosition:I

.field private tag:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetdialog(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->dialog:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisShowDialog(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->isShowDialog:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlistName(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->listName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistSelectListenerWithTag(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;)Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->listSelectListenerWithTag:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmap(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->map:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectListener(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;)Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->selectListener:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedPosition(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;)I
    .locals 0

    iget p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->selectedPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettag(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputselectedPosition(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;I)V
    .locals 0

    iput p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->selectedPosition:I

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
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;",
            "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->context:Landroid/content/Context;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 48
    iput-object p4, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->map:Ljava/util/ArrayList;

    .line 49
    iput-object p5, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->selectListener:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    .line 50
    iput p3, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->selectedPosition:I

    .line 51
    iput-object p2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->listName:Ljava/lang/String;

    .line 52
    iput-boolean p7, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->isShowRadioBtn:Z

    .line 53
    iput-object p6, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->dialog:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;Ljava/lang/Object;ZZ)V
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
            "selectListener",
            "customPopupListDialog",
            "isShowRadioBtn",
            "dismissDialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;",
            "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;",
            "Ljava/lang/Object;",
            "ZZ)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->context:Landroid/content/Context;

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 59
    iput-object p4, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->map:Ljava/util/ArrayList;

    .line 60
    iput-object p5, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->selectListener:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    .line 61
    iput p3, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->selectedPosition:I

    .line 62
    iput-object p2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->listName:Ljava/lang/String;

    .line 63
    iput-boolean p7, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->isShowRadioBtn:Z

    .line 64
    iput-object p6, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->dialog:Ljava/lang/Object;

    .line 65
    iput-boolean p8, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->isShowDialog:Z

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
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;",
            "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->context:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 72
    iput-object p4, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->map:Ljava/util/ArrayList;

    .line 73
    iput-object p5, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->listSelectListenerWithTag:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListenerWithTag;

    .line 74
    iput p3, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->selectedPosition:I

    .line 75
    iput-object p2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->listName:Ljava/lang/String;

    .line 76
    iput-boolean p7, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->isShowRadioBtn:Z

    .line 77
    iput-object p6, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->dialog:Ljava/lang/Object;

    .line 78
    iput-object p8, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->map:Ljava/util/ArrayList;

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

    .line 102
    new-instance v0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;-><init>(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder-IA;)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 104
    iget-object p2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0d0113

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a05ce

    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;->-$$Nest$fputtv_name(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;Landroid/widget/TextView;)V

    .line 107
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;->-$$Nest$fgettv_name(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v2, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->context:Landroid/content/Context;

    const v3, 0x7f06005c

    invoke-static {v2, v3}, Lcom/mbs/sahipay/util/ResourceUtil;->getColorRes(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const p3, 0x7f0a03f2

    .line 108
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-static {v0, p3}, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;->-$$Nest$fputrl(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;Landroid/widget/LinearLayout;)V

    .line 109
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;->-$$Nest$fgettv_name(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->map:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;

    invoke-virtual {v3}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a03c0

    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {v0, p3}, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;->-$$Nest$fputimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;Landroid/widget/ImageView;)V

    .line 111
    iget-boolean p3, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->isShowRadioBtn:Z

    if-nez p3, :cond_2

    .line 112
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;->-$$Nest$fgetimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget p3, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->selectedPosition:I

    if-ne p1, p3, :cond_1

    .line 114
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;->-$$Nest$fgetimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    const v1, 0x7f0801ba

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;->-$$Nest$fgetimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    const v1, 0x7f0801bb

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;->-$$Nest$fgetimageView(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    :goto_0
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;->-$$Nest$fgetrl(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 128
    invoke-static {v0}, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;->-$$Nest$fgetrl(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p3

    new-instance v0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter$1;-><init>(Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;I)V

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
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;)V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->map:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {p0}, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;->notifyDataSetChanged()V

    return-void
.end method
