.class public final Lcom/jakewharton/rxbinding/support/v4/widget/RxDrawerLayoutKt;
.super Ljava/lang/Object;
.source "RxDrawerLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\u0008\u001a\u001d\u0010\u0006\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00020\u0007*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086\u0008\u00a8\u0006\u0008"
    }
    d2 = {
        "drawerOpen",
        "Lrx/Observable;",
        "",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "gravity",
        "",
        "open",
        "Lrx/functions/Action1;",
        "rxbinding-support-v4-kotlin-compileReleaseKotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final drawerOpen(Landroidx/drawerlayout/widget/DrawerLayout;I)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "I)",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding/support/v4/widget/RxDrawerLayout;->drawerOpen(Landroidx/drawerlayout/widget/DrawerLayout;I)Lrx/Observable;

    move-result-object p0

    const-string p1, "RxDrawerLayout.drawerOpen(this, gravity)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final open(Landroidx/drawerlayout/widget/DrawerLayout;I)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "I)",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/jakewharton/rxbinding/support/v4/widget/RxDrawerLayout;->open(Landroidx/drawerlayout/widget/DrawerLayout;I)Lrx/functions/Action1;

    move-result-object p0

    const-string p1, "RxDrawerLayout.open(this, gravity)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
