.class public final Lcom/mbs/base/databinding/TrackListItemBinding;
.super Ljava/lang/Object;
.source "TrackListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardView:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvLat:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvLong:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvRemark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvStatusId:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;)V
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
            "cardView",
            "tvDateTime",
            "tvLat",
            "tvLong",
            "tvRemark",
            "tvStatusId"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/mbs/base/databinding/TrackListItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 45
    iput-object p2, p0, Lcom/mbs/base/databinding/TrackListItemBinding;->cardView:Landroidx/cardview/widget/CardView;

    .line 46
    iput-object p3, p0, Lcom/mbs/base/databinding/TrackListItemBinding;->tvDateTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 47
    iput-object p4, p0, Lcom/mbs/base/databinding/TrackListItemBinding;->tvLat:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 48
    iput-object p5, p0, Lcom/mbs/base/databinding/TrackListItemBinding;->tvLong:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 49
    iput-object p6, p0, Lcom/mbs/base/databinding/TrackListItemBinding;->tvRemark:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 50
    iput-object p7, p0, Lcom/mbs/base/databinding/TrackListItemBinding;->tvStatusId:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/TrackListItemBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 80
    move-object v2, p0

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a0528

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0565

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0568

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v5, :cond_0

    const v0, 0x7f0a05a9

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v6, :cond_0

    const v0, 0x7f0a05b5

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v7, :cond_0

    .line 112
    new-instance p0, Lcom/mbs/base/databinding/TrackListItemBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/mbs/base/databinding/TrackListItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;)V

    return-object p0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/TrackListItemBinding;
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

    .line 61
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/TrackListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/TrackListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/TrackListItemBinding;
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

    const v0, 0x7f0d011f

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/TrackListItemBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/TrackListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/mbs/base/databinding/TrackListItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbs/base/databinding/TrackListItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
