.class public final Lcom/mbs/base/databinding/CpvPreviewCategoryHeadingBinding;
.super Ljava/lang/Object;
.source "CpvPreviewCategoryHeadingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final categoryHeading:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

.field private final rootView:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;


# direct methods
.method private constructor <init>(Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "categoryHeading"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mbs/base/databinding/CpvPreviewCategoryHeadingBinding;->rootView:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    .line 25
    iput-object p2, p0, Lcom/mbs/base/databinding/CpvPreviewCategoryHeadingBinding;->categoryHeading:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/CpvPreviewCategoryHeadingBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    .line 57
    new-instance v0, Lcom/mbs/base/databinding/CpvPreviewCategoryHeadingBinding;

    invoke-direct {v0, p0, p0}, Lcom/mbs/base/databinding/CpvPreviewCategoryHeadingBinding;-><init>(Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/CpvPreviewCategoryHeadingBinding;
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

    .line 36
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/CpvPreviewCategoryHeadingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/CpvPreviewCategoryHeadingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/CpvPreviewCategoryHeadingBinding;
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

    const v0, 0x7f0d0052

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/CpvPreviewCategoryHeadingBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/CpvPreviewCategoryHeadingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/mbs/base/databinding/CpvPreviewCategoryHeadingBinding;->getRoot()Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mbs/base/databinding/CpvPreviewCategoryHeadingBinding;->rootView:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    return-object v0
.end method
