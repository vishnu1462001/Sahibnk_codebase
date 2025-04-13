.class public final Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;
.super Ljava/lang/Object;
.source "ActivityVisionCameraxLivePreviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final alertIcon:Landroid/widget/ImageView;

.field public final cameraShutter:Landroid/widget/ImageButton;

.field public final checkButton:Landroid/widget/ImageButton;

.field public final control:Landroid/widget/RelativeLayout;

.field public final facingSwitch:Landroid/widget/ToggleButton;

.field public final graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

.field public final imgSelfiePreview:Landroid/widget/ImageView;

.field public final llAlert:Landroid/widget/LinearLayout;

.field public final previewView:Landroidx/camera/view/PreviewView;

.field public final repeatButton:Landroid/widget/ImageButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final spinner:Landroid/widget/Spinner;

.field public final tvAlertMsg:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ToggleButton;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/camera/view/PreviewView;Landroid/widget/ImageButton;Landroid/widget/Spinner;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "alertIcon",
            "cameraShutter",
            "checkButton",
            "control",
            "facingSwitch",
            "graphicOverlay",
            "imgSelfiePreview",
            "llAlert",
            "previewView",
            "repeatButton",
            "spinner",
            "tvAlertMsg"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p2, p0, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->alertIcon:Landroid/widget/ImageView;

    .line 75
    iput-object p3, p0, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->cameraShutter:Landroid/widget/ImageButton;

    .line 76
    iput-object p4, p0, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->checkButton:Landroid/widget/ImageButton;

    .line 77
    iput-object p5, p0, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->control:Landroid/widget/RelativeLayout;

    .line 78
    iput-object p6, p0, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->facingSwitch:Landroid/widget/ToggleButton;

    .line 79
    iput-object p7, p0, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->graphicOverlay:Lcom/mbs/ml/graphics/GraphicOverlay;

    .line 80
    iput-object p8, p0, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->imgSelfiePreview:Landroid/widget/ImageView;

    .line 81
    iput-object p9, p0, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->llAlert:Landroid/widget/LinearLayout;

    .line 82
    iput-object p10, p0, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->previewView:Landroidx/camera/view/PreviewView;

    .line 83
    iput-object p11, p0, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->repeatButton:Landroid/widget/ImageButton;

    .line 84
    iput-object p12, p0, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->spinner:Landroid/widget/Spinner;

    .line 85
    iput-object p13, p0, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->tvAlertMsg:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a0060

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a00cc

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00fe

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0128

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0a01b0

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ToggleButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0a01e7

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mbs/ml/graphics/GraphicOverlay;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0236

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a02ad

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a03a7

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/camera/view/PreviewView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a03d2

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0458

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Spinner;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0507

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 187
    new-instance v1, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/RelativeLayout;Landroid/widget/ToggleButton;Lcom/mbs/ml/graphics/GraphicOverlay;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/camera/view/PreviewView;Landroid/widget/ImageButton;Landroid/widget/Spinner;Landroid/widget/TextView;)V

    return-object v1

    .line 191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;
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

    .line 96
    invoke-static {p0, v0, v1}, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;
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

    const v0, 0x7f0d0036

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->bind(Landroid/view/View;)Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/mbs/base/databinding/ActivityVisionCameraxLivePreviewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
