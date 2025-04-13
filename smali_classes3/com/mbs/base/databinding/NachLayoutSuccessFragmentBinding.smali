.class public final Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;
.super Ljava/lang/Object;
.source "NachLayoutSuccessFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnFinish:Landroid/widget/Button;

.field public final cardview:Landroidx/cardview/widget/CardView;

.field public final constlayoutbtn:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final prgBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/core/widget/NestedScrollView;

.field public final success:Lcom/airbnb/lottie/LottieAnimationView;

.field public final tvDate:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvDateHeading:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

.field public final tvRef:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final tvRefHeading:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

.field public final tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "btnFinish",
            "cardview",
            "constlayoutbtn",
            "prgBar",
            "success",
            "tvDate",
            "tvDateHeading",
            "tvRef",
            "tvRefHeading",
            "tvText"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    .line 65
    iput-object p2, p0, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->btnFinish:Landroid/widget/Button;

    .line 66
    iput-object p3, p0, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->cardview:Landroidx/cardview/widget/CardView;

    .line 67
    iput-object p4, p0, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->constlayoutbtn:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p5, p0, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->prgBar:Landroid/widget/ProgressBar;

    .line 69
    iput-object p6, p0, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->success:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    iput-object p7, p0, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->tvDate:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 71
    iput-object p8, p0, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->tvDateHeading:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    .line 72
    iput-object p9, p0, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->tvRef:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 73
    iput-object p10, p0, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->tvRefHeading:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    .line 74
    iput-object p11, p0, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00ad

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00d7

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a011b

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03a8

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    const v0, 0x7f0a047a

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0526

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0527

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0a05a3

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v11, :cond_0

    const v0, 0x7f0a05a4

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0a05bb

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    if-eqz v13, :cond_0

    .line 164
    new-instance v0, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/airbnb/lottie/LottieAnimationView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;)V

    return-object v0

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;
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

    .line 85
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;
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

    const v0, 0x7f0d00fe

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mbs/base/databinding/NachLayoutSuccessFragmentBinding;->rootView:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
