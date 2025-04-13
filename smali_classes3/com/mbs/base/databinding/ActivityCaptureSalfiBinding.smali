.class public abstract Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityCaptureSalfiBinding.java"


# instance fields
.field public final btnVerifyOtp:Landroid/widget/Button;

.field public final linearLayout:Landroid/widget/LinearLayout;

.field public final llOtpBox:Landroid/widget/LinearLayout;

.field public final llSimBinding:Landroid/widget/LinearLayout;

.field public final prBar:Landroid/widget/ProgressBar;

.field public final rlSuccess:Landroid/widget/LinearLayout;

.field public final rrOtp:Landroid/widget/RelativeLayout;

.field public final sucLlP1:Landroid/widget/LinearLayout;

.field public final sucLlP2:Landroid/widget/RelativeLayout;

.field public final tvNote:Landroid/widget/TextView;

.field public final tvOtpTimer:Landroid/widget/TextView;

.field public final tvResendOtp:Landroid/widget/TextView;

.field public final tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

.field public final tvTextError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;)V
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
            "btnVerifyOtp",
            "linearLayout",
            "llOtpBox",
            "llSimBinding",
            "prBar",
            "rlSuccess",
            "rrOtp",
            "sucLlP1",
            "sucLlP2",
            "tvNote",
            "tvOtpTimer",
            "tvResendOtp",
            "tvText",
            "tvTextError"
        }
    .end annotation

    move-object v0, p0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 71
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->btnVerifyOtp:Landroid/widget/Button;

    move-object v1, p5

    .line 72
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->linearLayout:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 73
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->llOtpBox:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 74
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->llSimBinding:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 75
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->prBar:Landroid/widget/ProgressBar;

    move-object v1, p9

    .line 76
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->rlSuccess:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 77
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->rrOtp:Landroid/widget/RelativeLayout;

    move-object v1, p11

    .line 78
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->sucLlP1:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 79
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->sucLlP2:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 80
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->tvNote:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 81
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->tvOtpTimer:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 82
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->tvResendOtp:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 83
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    move-object/from16 v1, p17

    .line 84
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->tvTextError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 127
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;
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

    const v0, 0x7f0d0020

    .line 139
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;
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

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;
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

    const v0, 0x7f0d0020

    .line 104
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;
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

    const v2, 0x7f0d0020

    .line 123
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/ActivityCaptureSalfiBinding;

    return-object p0
.end method
