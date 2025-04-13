.class public abstract Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragProfilepgPreviewPostiveBinding.java"


# instance fields
.field public final area:Landroid/widget/ImageView;

.field public final btnCancelP:Landroid/widget/Button;

.field public final btnNextP:Landroid/widget/Button;

.field public final cbfTermFirst:Landroid/widget/CheckBox;

.field public final constlayoutbtm:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final layoutPreview:Landroid/widget/LinearLayout;

.field public final prgBar:Landroid/widget/ProgressBar;

.field public final tvProfilePageN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

.field public final tvProfilePreviewN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final tvTitle1:Landroid/widget/TextView;

.field public final volume1:Landroid/widget/ImageView;

.field public final volume3:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "area",
            "btnCancelP",
            "btnNextP",
            "cbfTermFirst",
            "constlayoutbtm",
            "layoutPreview",
            "prgBar",
            "tvProfilePageN",
            "tvProfilePreviewN",
            "tvTitle",
            "tvTitle1",
            "volume1",
            "volume3"
        }
    .end annotation

    move-object v0, p0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 70
    iput-object v1, v0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->area:Landroid/widget/ImageView;

    move-object v1, p5

    .line 71
    iput-object v1, v0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->btnCancelP:Landroid/widget/Button;

    move-object v1, p6

    .line 72
    iput-object v1, v0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->btnNextP:Landroid/widget/Button;

    move-object v1, p7

    .line 73
    iput-object v1, v0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->cbfTermFirst:Landroid/widget/CheckBox;

    move-object v1, p8

    .line 74
    iput-object v1, v0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->constlayoutbtm:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 75
    iput-object v1, v0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->layoutPreview:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 76
    iput-object v1, v0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->prgBar:Landroid/widget/ProgressBar;

    move-object v1, p11

    .line 77
    iput-object v1, v0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->tvProfilePageN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    move-object v1, p12

    .line 78
    iput-object v1, v0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->tvProfilePreviewN:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    move-object v1, p13

    .line 79
    iput-object v1, v0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->tvTitle:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 80
    iput-object v1, v0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->tvTitle1:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 81
    iput-object v1, v0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->volume1:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->volume3:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 125
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;
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

    const v0, 0x7f0d0087

    .line 138
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;
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

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;
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

    const v0, 0x7f0d0087

    .line 102
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;
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

    const v2, 0x7f0d0087

    .line 121
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragProfilepgPreviewPostiveBinding;

    return-object p0
.end method
