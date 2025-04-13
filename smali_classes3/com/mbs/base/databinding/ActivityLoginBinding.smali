.class public abstract Lcom/mbs/base/databinding/ActivityLoginBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityLoginBinding.java"


# instance fields
.field public final btnLogin:Landroid/widget/Button;

.field public final etAuthToken:Lcom/google/android/material/textfield/TextInputEditText;

.field public final frameLogin:Landroid/widget/FrameLayout;

.field public final llOtpBox:Landroid/widget/LinearLayout;

.field public final llSimBinding:Landroid/widget/LinearLayout;

.field public final prBar:Landroid/widget/ProgressBar;

.field public final rlSuccess:Landroid/widget/LinearLayout;

.field public final rrLogin:Landroid/widget/RelativeLayout;

.field public final sucLlP1:Landroid/widget/LinearLayout;

.field public final sucLlP2:Landroid/widget/RelativeLayout;

.field public final tvNote:Landroid/widget/TextView;

.field public final tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

.field public final tvTextError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;)V
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
            "btnLogin",
            "etAuthToken",
            "frameLogin",
            "llOtpBox",
            "llSimBinding",
            "prBar",
            "rlSuccess",
            "rrLogin",
            "sucLlP1",
            "sucLlP2",
            "tvNote",
            "tvText",
            "tvTextError"
        }
    .end annotation

    move-object v0, p0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 70
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->btnLogin:Landroid/widget/Button;

    move-object v1, p5

    .line 71
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->etAuthToken:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p6

    .line 72
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->frameLogin:Landroid/widget/FrameLayout;

    move-object v1, p7

    .line 73
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->llOtpBox:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 74
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->llSimBinding:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 75
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->prBar:Landroid/widget/ProgressBar;

    move-object v1, p10

    .line 76
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->rlSuccess:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 77
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->rrLogin:Landroid/widget/RelativeLayout;

    move-object v1, p12

    .line 78
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->sucLlP1:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 79
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->sucLlP2:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p14

    .line 80
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->tvNote:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 81
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    move-object/from16 v1, p16

    .line 82
    iput-object v1, v0, Lcom/mbs/base/databinding/ActivityLoginBinding;->tvTextError:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/ActivityLoginBinding;
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

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/ActivityLoginBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/ActivityLoginBinding;
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

    const v0, 0x7f0d002c

    .line 137
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/ActivityLoginBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/ActivityLoginBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/ActivityLoginBinding;
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

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/ActivityLoginBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ActivityLoginBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/ActivityLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/ActivityLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/ActivityLoginBinding;
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

    const v0, 0x7f0d002c

    .line 102
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/ActivityLoginBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/ActivityLoginBinding;
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

    const v2, 0x7f0d002c

    .line 121
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/ActivityLoginBinding;

    return-object p0
.end method
