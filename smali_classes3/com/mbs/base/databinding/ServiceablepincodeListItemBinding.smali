.class public final Lcom/mbs/base/databinding/ServiceablepincodeListItemBinding;
.super Ljava/lang/Object;
.source "ServiceablepincodeListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardView:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvContent:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvPincode:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;)V
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
            "cardView",
            "tvContent",
            "tvPincode"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/mbs/base/databinding/ServiceablepincodeListItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 35
    iput-object p2, p0, Lcom/mbs/base/databinding/ServiceablepincodeListItemBinding;->cardView:Landroidx/cardview/widget/CardView;

    .line 36
    iput-object p3, p0, Lcom/mbs/base/databinding/ServiceablepincodeListItemBinding;->tvContent:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 37
    iput-object p4, p0, Lcom/mbs/base/databinding/ServiceablepincodeListItemBinding;->tvPincode:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/ServiceablepincodeListItemBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a0517

    .line 70
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v2, :cond_0

    const v1, 0x7f0a0591

    .line 76
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    if-eqz v3, :cond_0

    .line 81
    new-instance p0, Lcom/mbs/base/databinding/ServiceablepincodeListItemBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/mbs/base/databinding/ServiceablepincodeListItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;)V

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/ServiceablepincodeListItemBinding;
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

    .line 48
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/ServiceablepincodeListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ServiceablepincodeListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ServiceablepincodeListItemBinding;
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

    const v0, 0x7f0d0119

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/ServiceablepincodeListItemBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/ServiceablepincodeListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/mbs/base/databinding/ServiceablepincodeListItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mbs/base/databinding/ServiceablepincodeListItemBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
