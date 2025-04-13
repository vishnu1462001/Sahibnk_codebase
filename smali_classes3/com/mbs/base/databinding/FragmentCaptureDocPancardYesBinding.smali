.class public abstract Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentCaptureDocPancardYesBinding.java"


# instance fields
.field public final btnOpenCamera:Landroid/widget/Button;

.field public final btnProceed:Landroid/widget/Button;

.field public final ivCameraPlaceholderImage:Landroid/widget/ImageView;

.field public final ivSampleImage:Landroid/widget/ImageView;

.field public final layoutCameraPlaceholderImage:Landroid/widget/RelativeLayout;

.field public final llInstructions:Landroid/widget/LinearLayout;

.field public final prgggBar:Landroid/widget/ProgressBar;

.field public final tvIns1:Landroid/widget/TextView;

.field public final tvIns2:Landroid/widget/TextView;

.field public final tvIns3:Landroid/widget/TextView;

.field public final tvIns4:Landroid/widget/TextView;

.field public final tvSamplePhoto:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnOpenCamera",
            "btnProceed",
            "ivCameraPlaceholderImage",
            "ivSampleImage",
            "layoutCameraPlaceholderImage",
            "llInstructions",
            "prgggBar",
            "tvIns1",
            "tvIns2",
            "tvIns3",
            "tvIns4",
            "tvSamplePhoto"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 65
    iput-object p4, p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;->btnOpenCamera:Landroid/widget/Button;

    .line 66
    iput-object p5, p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;->btnProceed:Landroid/widget/Button;

    .line 67
    iput-object p6, p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;->ivCameraPlaceholderImage:Landroid/widget/ImageView;

    .line 68
    iput-object p7, p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;->ivSampleImage:Landroid/widget/ImageView;

    .line 69
    iput-object p8, p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;->layoutCameraPlaceholderImage:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p9, p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;->llInstructions:Landroid/widget/LinearLayout;

    .line 71
    iput-object p10, p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;->prgggBar:Landroid/widget/ProgressBar;

    .line 72
    iput-object p11, p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;->tvIns1:Landroid/widget/TextView;

    .line 73
    iput-object p12, p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;->tvIns2:Landroid/widget/TextView;

    .line 74
    iput-object p13, p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;->tvIns3:Landroid/widget/TextView;

    .line 75
    iput-object p14, p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;->tvIns4:Landroid/widget/TextView;

    .line 76
    iput-object p15, p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;->tvSamplePhoto:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 119
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008a

    .line 132
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d008a

    .line 96
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d008a

    .line 115
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentCaptureDocPancardYesBinding;

    return-object p0
.end method
