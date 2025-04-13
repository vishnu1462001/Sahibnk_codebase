.class public abstract Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSimSelectVerificationBinding.java"


# instance fields
.field public final btnExit:Landroid/widget/Button;

.field public final ivSuccess:Landroid/widget/ImageView;

.field public final rlSuccess:Landroid/widget/LinearLayout;

.field public final sucLlP1:Landroid/widget/LinearLayout;

.field public final sucLlP2:Landroid/widget/RelativeLayout;

.field public final tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

.field public final tvTextMsg:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final txtTimer:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;)V
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
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnExit",
            "ivSuccess",
            "rlSuccess",
            "sucLlP1",
            "sucLlP2",
            "tvText",
            "tvTextMsg",
            "txtTimer"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;->btnExit:Landroid/widget/Button;

    .line 52
    iput-object p5, p0, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;->ivSuccess:Landroid/widget/ImageView;

    .line 53
    iput-object p6, p0, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;->rlSuccess:Landroid/widget/LinearLayout;

    .line 54
    iput-object p7, p0, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;->sucLlP1:Landroid/widget/LinearLayout;

    .line 55
    iput-object p8, p0, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;->sucLlP2:Landroid/widget/RelativeLayout;

    .line 56
    iput-object p9, p0, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;->tvText:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    .line 57
    iput-object p10, p0, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;->tvTextMsg:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 58
    iput-object p11, p0, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;->txtTimer:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;
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

    const v0, 0x7f0d00a6

    .line 114
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;
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

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;
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

    const v0, 0x7f0d00a6

    .line 78
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;
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

    const v2, 0x7f0d00a6

    .line 97
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/FragmentSimSelectVerificationBinding;

    return-object p0
.end method
