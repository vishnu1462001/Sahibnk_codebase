.class public abstract Lcom/mbs/base/databinding/ActivityHomeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityHomeBinding.java"


# instance fields
.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

.field public final navView:Lcom/google/android/material/navigation/NavigationView;

.field public final prBar:Landroid/widget/ProgressBar;

.field public final supMobile:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

.field public final supName:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/drawerlayout/widget/DrawerLayout;Lcom/mbs/base/databinding/ActivityHomeBackBinding;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/ProgressBar;Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "drawerLayout",
            "layoutActivityHome",
            "navView",
            "prBar",
            "supMobile",
            "supName"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/mbs/base/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 44
    iput-object p5, p0, Lcom/mbs/base/databinding/ActivityHomeBinding;->layoutActivityHome:Lcom/mbs/base/databinding/ActivityHomeBackBinding;

    .line 45
    iput-object p6, p0, Lcom/mbs/base/databinding/ActivityHomeBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    .line 46
    iput-object p7, p0, Lcom/mbs/base/databinding/ActivityHomeBinding;->prBar:Landroid/widget/ProgressBar;

    .line 47
    iput-object p8, p0, Lcom/mbs/base/databinding/ActivityHomeBinding;->supMobile:Lcom/mbs/sahipay/fonts/Roboto_Regular_Textview;

    .line 48
    iput-object p9, p0, Lcom/mbs/base/databinding/ActivityHomeBinding;->supName:Lcom/mbs/sahipay/fonts/Roboto_Bold_TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/mbs/base/databinding/ActivityHomeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/ActivityHomeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/mbs/base/databinding/ActivityHomeBinding;
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

    const v0, 0x7f0d0026

    .line 103
    invoke-static {p1, p0, v0}, Lcom/mbs/base/databinding/ActivityHomeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/ActivityHomeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/mbs/base/databinding/ActivityHomeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mbs/base/databinding/ActivityHomeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mbs/base/databinding/ActivityHomeBinding;
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

    .line 54
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/mbs/base/databinding/ActivityHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/ActivityHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/mbs/base/databinding/ActivityHomeBinding;
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

    const v0, 0x7f0d0026

    .line 68
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/ActivityHomeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/mbs/base/databinding/ActivityHomeBinding;
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

    const v2, 0x7f0d0026

    .line 87
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/mbs/base/databinding/ActivityHomeBinding;

    return-object p0
.end method
