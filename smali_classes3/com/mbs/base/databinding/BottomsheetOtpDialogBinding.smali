.class public final Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;
.super Ljava/lang/Object;
.source "BottomsheetOtpDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbEmailConsent:Landroid/widget/CheckBox;

.field public final et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

.field public final et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

.field public final et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

.field public final et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

.field public final et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

.field public final et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

.field public final linearLayout3:Landroid/widget/LinearLayout;

.field public final robotoRegularTextview:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final submitotp:Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

.field public final tvDialogStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Landroid/widget/LinearLayout;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "cbEmailConsent",
            "et1",
            "et2",
            "et3",
            "et4",
            "et5",
            "et6",
            "linearLayout3",
            "robotoRegularTextview",
            "submitotp",
            "tvDialogStatus"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p2, p0, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;->cbEmailConsent:Landroid/widget/CheckBox;

    .line 68
    iput-object p3, p0, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;->et1:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    .line 69
    iput-object p4, p0, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;->et2:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    .line 70
    iput-object p5, p0, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;->et3:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    .line 71
    iput-object p6, p0, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;->et4:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    .line 72
    iput-object p7, p0, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;->et5:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    .line 73
    iput-object p8, p0, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;->et6:Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    .line 74
    iput-object p9, p0, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;->linearLayout3:Landroid/widget/LinearLayout;

    .line 75
    iput-object p10, p0, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;->robotoRegularTextview:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 76
    iput-object p11, p0, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;->submitotp:Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

    .line 77
    iput-object p12, p0, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;->tvDialogStatus:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00df

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0193

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0194

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0195

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0196

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0197

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0198

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;

    if-eqz v10, :cond_0

    const v0, 0x7f0a02a2

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a03f6

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0477

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;

    if-eqz v13, :cond_0

    const v0, 0x7f0a052b

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    if-eqz v14, :cond_0

    .line 173
    new-instance v0, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Lcom/mbs/sahipay/fonts/Roboto_Regular_Edittext;Landroid/widget/LinearLayout;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Regular_Button;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;)V

    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;
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

    .line 88
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;
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

    const v0, 0x7f0d003e

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mbs/base/databinding/BottomsheetOtpDialogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
