.class public abstract Lcom/mbs/base/databinding/ActivitySimbindingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivitySimbindingBinding.java"


# instance fields
.field public final btnNewuser:Landroid/widget/Button;

.field public final btnSubmit:Landroid/widget/Button;

.field public final constlayoutbtm:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final contentHomeSimbinding:Landroid/widget/FrameLayout;

.field public final llSimBinding:Landroid/widget/LinearLayout;

.field public final prBar:Landroid/widget/ProgressBar;

.field public final rlSuccess:Landroid/widget/LinearLayout;

.field public final rrMpin:Landroid/widget/RelativeLayout;

.field public final sucLlP1:Landroid/widget/LinearLayout;

.field public final sucLlP2:Landroid/widget/RelativeLayout;

.field public final tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

.field public final tvText2:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

.field public final tvText3:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

.field public final tvText4:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;)V
    .locals 2
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnNewuser",
            "btnSubmit",
            "constlayoutbtm",
            "contentHomeSimbinding",
            "llSimBinding",
            "prBar",
            "rlSuccess",
            "rrMpin",
            "sucLlP1",
            "sucLlP2",
            "tvText",
            "tvText2",
            "tvText3",
            "tvText4"
        }
    .end annotation

    move-object v0, p0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 72
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->btnNewuser:Landroid/widget/Button;

    move-object v1, p5

    .line 73
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->btnSubmit:Landroid/widget/Button;

    move-object v1, p6

    .line 74
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->constlayoutbtm:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 75
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->contentHomeSimbinding:Landroid/widget/FrameLayout;

    move-object v1, p8

    .line 76
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->llSimBinding:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 77
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->prBar:Landroid/widget/ProgressBar;

    move-object v1, p10

    .line 78
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->rlSuccess:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 79
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->rrMpin:Landroid/widget/RelativeLayout;

    move-object v1, p12

    .line 80
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->sucLlP1:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 81
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->sucLlP2:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 82
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    move-object/from16 v1, p15

    .line 83
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->tvText2:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    move-object/from16 v1, p16

    .line 84
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->tvText3:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    move-object/from16 v1, p17

    .line 85
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->tvText4:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/ActivitySimbindingBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 128
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/ActivitySimbindingBinding;
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

    const v0, 0x7f0d0032

    .line 140
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/ActivitySimbindingBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ActivitySimbindingBinding;
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

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/ActivitySimbindingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/ActivitySimbindingBinding;
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

    const v0, 0x7f0d0032

    .line 105
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/ActivitySimbindingBinding;
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

    const v2, 0x7f0d0032

    .line 124
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/ActivitySimbindingBinding;

    return-object p0
.end method
