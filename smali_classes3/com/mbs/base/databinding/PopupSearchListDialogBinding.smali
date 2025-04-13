.class public final Lcom/mbs/base/databinding/PopupSearchListDialogBinding;
.super Ljava/lang/Object;
.source "PopupSearchListDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final itemList1:Landroid/widget/ListView;

.field public final ivClose:Landroid/widget/ImageView;

.field public final ivSearch:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final searchBar:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

.field public final title:Lcom/mbs/sahipay/fonts/Roboto_Light_Textview;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Light_Textview;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "itemList1",
            "ivClose",
            "ivSearch",
            "searchBar",
            "title"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/mbs/base/databinding/PopupSearchListDialogBinding;->rootView:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lcom/mbs/base/databinding/PopupSearchListDialogBinding;->itemList1:Landroid/widget/ListView;

    .line 45
    iput-object p3, p0, Lcom/mbs/base/databinding/PopupSearchListDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 46
    iput-object p4, p0, Lcom/mbs/base/databinding/PopupSearchListDialogBinding;->ivSearch:Landroid/widget/ImageView;

    .line 47
    iput-object p5, p0, Lcom/mbs/base/databinding/PopupSearchListDialogBinding;->searchBar:Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    .line 48
    iput-object p6, p0, Lcom/mbs/base/databinding/PopupSearchListDialogBinding;->title:Lcom/mbs/sahipay/fonts/Roboto_Light_Textview;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/PopupSearchListDialogBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0256

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ListView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a025e

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0274

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a041e

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;

    if-eqz v7, :cond_0

    const v0, 0x7f0a04be

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mbs/sahipay/fonts/Roboto_Light_Textview;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lcom/mbs/base/databinding/PopupSearchListDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/mbs/base/databinding/PopupSearchListDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/mbs/sahipay/fonts/Roboto_Light_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Light_Textview;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/PopupSearchListDialogBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/PopupSearchListDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/PopupSearchListDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/PopupSearchListDialogBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0d0114

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/PopupSearchListDialogBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/PopupSearchListDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/mbs/base/databinding/PopupSearchListDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mbs/base/databinding/PopupSearchListDialogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
