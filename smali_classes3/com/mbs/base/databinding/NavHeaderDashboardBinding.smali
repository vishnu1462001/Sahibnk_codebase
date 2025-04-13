.class public final Lcom/mbs/base/databinding/NavHeaderDashboardBinding;
.super Ljava/lang/Object;
.source "NavHeaderDashboardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSuccessProceed:Landroid/widget/TextView;

.field public final nhdLoginTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final nhdParName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnSuccessProceed",
            "nhdLoginTime",
            "nhdParName"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mbs/base/databinding/NavHeaderDashboardBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 36
    iput-object p2, p0, Lcom/mbs/base/databinding/NavHeaderDashboardBinding;->btnSuccessProceed:Landroid/widget/TextView;

    .line 37
    iput-object p3, p0, Lcom/mbs/base/databinding/NavHeaderDashboardBinding;->nhdLoginTime:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 38
    iput-object p4, p0, Lcom/mbs/base/databinding/NavHeaderDashboardBinding;->nhdParName:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/NavHeaderDashboardBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00c7

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0a035b

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v2, :cond_0

    const v0, 0x7f0a035c

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lcom/mbs/base/databinding/NavHeaderDashboardBinding;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/mbs/base/databinding/NavHeaderDashboardBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;)V

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/NavHeaderDashboardBinding;
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

    .line 49
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/NavHeaderDashboardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/NavHeaderDashboardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/NavHeaderDashboardBinding;
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

    const v0, 0x7f0d00ff

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/NavHeaderDashboardBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/NavHeaderDashboardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/mbs/base/databinding/NavHeaderDashboardBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mbs/base/databinding/NavHeaderDashboardBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
