.class public Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;
.super Landroid/app/Dialog;
.source "CustomPopupSearchListDialog.java"


# instance fields
.field private close:Landroid/widget/ImageView;

.field private context:Landroid/content/Context;

.field private etSearch:Landroid/widget/EditText;

.field private isShowRadioBtn:Z

.field private listTitle:Ljava/lang/String;

.field private listView:Landroid/widget/ListView;

.field private mapList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;"
        }
    .end annotation
.end field

.field private popupListAdapter:Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;

.field private selectListener:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

.field private selectedPos:I

.field private strtitle:Ljava/lang/String;

.field private tvtitle:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetclose(Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->close:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetetSearch(Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->etSearch:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpopupListAdapter(Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;)Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->popupListAdapter:Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetFilter(Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->getFilter(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

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
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;",
            "Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->context:Landroid/content/Context;

    .line 51
    iput-object p5, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->selectListener:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->mapList:Ljava/util/ArrayList;

    .line 53
    iput p3, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->selectedPos:I

    .line 54
    iput-object p2, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->listTitle:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->strtitle:Ljava/lang/String;

    .line 56
    iput-boolean p6, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->isShowRadioBtn:Z

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->setCancelable(Z)V

    return-void
.end method

.method private getFilter(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraint"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/mbs/sahipay/customDialog/dto/PopUpValues;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->mapList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;

    .line 131
    invoke-virtual {v2}, Lcom/mbs/sahipay/customDialog/dto/PopUpValues;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->mapList:Ljava/util/ArrayList;

    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 139
    invoke-direct {p0}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->makeNoMatchingResultVisible()V

    return-object v0

    .line 143
    :cond_4
    invoke-direct {p0}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->makeRecycleViewVisible()V

    return-object v0
.end method

.method private makeNoMatchingResultVisible()V
    .locals 0

    return-void
.end method

.method private makeRecycleViewVisible()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->listView:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setAdapter()V
    .locals 9

    .line 164
    new-instance v8, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;

    iget-object v1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->listTitle:Ljava/lang/String;

    iget v3, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->selectedPos:I

    iget-object v4, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->mapList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->selectListener:Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;

    iget-boolean v7, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->isShowRadioBtn:Z

    move-object v0, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;Lcom/icici/mbscarddistrubtion/customDialog/interfaces/ListSelectListener;Ljava/lang/Object;Z)V

    iput-object v8, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->popupListAdapter:Lcom/mbs/sahipay/customDialog/adapter/PopupListAdapter;

    .line 165
    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 62
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->requestWindowFeature(I)Z

    const p1, 0x7f0d0114

    .line 64
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->setContentView(I)V

    const p1, 0x7f0a0256

    .line 65
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->listView:Landroid/widget/ListView;

    const p1, 0x7f0a04be

    .line 66
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->tvtitle:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->strtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a041e

    .line 69
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->etSearch:Landroid/widget/EditText;

    const p1, 0x7f0a025e

    .line 70
    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->close:Landroid/widget/ImageView;

    .line 72
    iget-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->etSearch:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->context:Landroid/content/Context;

    const v1, 0x7f06005e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 73
    iget-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->listView:Landroid/widget/ListView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->etSearch:Landroid/widget/EditText;

    new-instance v0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog$1;-><init>(Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    iget-object p1, p0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->close:Landroid/widget/ImageView;

    new-instance v0, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog$2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog$2;-><init>(Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-direct {p0}, Lcom/mbs/sahipay/customDialog/CustomPopupSearchListDialog;->setAdapter()V

    return-void
.end method
