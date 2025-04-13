.class public final Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;
.super Ljava/lang/Object;
.source "FragmentCaptureDocumentPancardYesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnOpenCamera:Landroid/widget/Button;

.field public final btnProceed:Landroid/widget/Button;

.field public final ivCameraPlaceholderImage:Landroid/widget/ImageView;

.field public final layoutCameraPlaceholderImage:Landroid/widget/RelativeLayout;

.field public final llInstructions:Landroid/widget/LinearLayout;

.field public final prgggBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/ScrollView;

.field public final tvIns1:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
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
            "rootView",
            "btnOpenCamera",
            "btnProceed",
            "ivCameraPlaceholderImage",
            "layoutCameraPlaceholderImage",
            "llInstructions",
            "prgggBar",
            "tvIns1"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;->rootView:Landroid/widget/ScrollView;

    .line 54
    iput-object p2, p0, Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;->btnOpenCamera:Landroid/widget/Button;

    .line 55
    iput-object p3, p0, Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;->btnProceed:Landroid/widget/Button;

    .line 56
    iput-object p4, p0, Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;->ivCameraPlaceholderImage:Landroid/widget/ImageView;

    .line 57
    iput-object p5, p0, Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;->layoutCameraPlaceholderImage:Landroid/widget/RelativeLayout;

    .line 58
    iput-object p6, p0, Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;->llInstructions:Landroid/widget/LinearLayout;

    .line 59
    iput-object p7, p0, Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;->prgggBar:Landroid/widget/ProgressBar;

    .line 60
    iput-object p8, p0, Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;->tvIns1:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a00b9

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a00bc

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0a025d

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0288

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a02ca

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a03b0

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0555

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 132
    new-instance v0, Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;
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

    .line 71
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;
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

    const v0, 0x7f0d008d

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mbs/base/databinding/FragmentCaptureDocumentPancardYesBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
