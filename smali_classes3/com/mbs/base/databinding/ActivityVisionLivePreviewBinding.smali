.class public final Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;
.super Ljava/lang/Object;
.source "ActivityVisionLivePreviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final control:Landroid/widget/LinearLayout;

.field public final facingSwitch:Landroid/widget/ToggleButton;

.field public final graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

.field public final previewView:Lcom/mbs/ml/graphics/CameraSourcePreview;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final spinner:Landroid/widget/Spinner;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ToggleButton;Lcom/mbs/ml/graphics/GraphicOverlay;Lcom/mbs/ml/graphics/CameraSourcePreview;Landroid/widget/Spinner;)V
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
            "control",
            "facingSwitch",
            "graphicOverlay",
            "previewView",
            "spinner"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p2, p0, Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;->control:Landroid/widget/LinearLayout;

    .line 47
    iput-object p3, p0, Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;->facingSwitch:Landroid/widget/ToggleButton;

    .line 48
    iput-object p4, p0, Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;->graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    .line 49
    iput-object p5, p0, Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;->previewView:Lcom/mbs/ml/graphics/CameraSourcePreview;

    .line 50
    iput-object p6, p0, Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;->spinner:Landroid/widget/Spinner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f0a0128

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a01b0

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ToggleButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0a01e7

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/mbs/ml/graphics/GraphicOverlay;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03a7

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mbs/ml/graphics/CameraSourcePreview;

    if-eqz v7, :cond_0

    const v0, 0x7f0a0458

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Spinner;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ToggleButton;Lcom/mbs/ml/graphics/GraphicOverlay;Lcom/mbs/ml/graphics/CameraSourcePreview;Landroid/widget/Spinner;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;
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
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;
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

    const v0, 0x7f0d0037

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/mbs/base/databinding/ActivityVisionLivePreviewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
