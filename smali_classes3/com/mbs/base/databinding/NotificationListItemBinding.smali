.class public final Lcom/mbs/base/databinding/NotificationListItemBinding;
.super Ljava/lang/Object;
.source "NotificationListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btmRightImg:Landroid/widget/ImageView;

.field public final cardView:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final row1:Landroid/widget/LinearLayout;

.field public final tvMessage:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvStatusId:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;)V
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
            "rootView",
            "btmRightImg",
            "cardView",
            "row1",
            "tvMessage",
            "tvStatusId",
            "tvTime"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/mbs/base/databinding/NotificationListItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 47
    iput-object p2, p0, Lcom/mbs/base/databinding/NotificationListItemBinding;->btmRightImg:Landroid/widget/ImageView;

    .line 48
    iput-object p3, p0, Lcom/mbs/base/databinding/NotificationListItemBinding;->cardView:Landroidx/cardview/widget/CardView;

    .line 49
    iput-object p4, p0, Lcom/mbs/base/databinding/NotificationListItemBinding;->row1:Landroid/widget/LinearLayout;

    .line 50
    iput-object p5, p0, Lcom/mbs/base/databinding/NotificationListItemBinding;->tvMessage:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 51
    iput-object p6, p0, Lcom/mbs/base/databinding/NotificationListItemBinding;->tvStatusId:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 52
    iput-object p7, p0, Lcom/mbs/base/databinding/NotificationListItemBinding;->tvTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/NotificationListItemBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a009a

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 88
    move-object v5, p0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a03fa

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a056b

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05b5

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05cb

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v9, :cond_0

    .line 114
    new-instance p0, Lcom/mbs/base/databinding/NotificationListItemBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lcom/mbs/base/databinding/NotificationListItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;)V

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/NotificationListItemBinding;
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

    .line 63
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/NotificationListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/NotificationListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/NotificationListItemBinding;
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

    const v0, 0x7f0d0103

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/NotificationListItemBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/NotificationListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/mbs/base/databinding/NotificationListItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mbs/base/databinding/NotificationListItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
