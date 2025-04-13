.class final Lcom/jakewharton/rxbinding/support/v4/widget/RxDrawerLayout$1;
.super Ljava/lang/Object;
.source "RxDrawerLayout.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/support/v4/widget/RxDrawerLayout;->open(Landroidx/drawerlayout/widget/DrawerLayout;I)Lrx/functions/Action1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$gravity:I

.field final synthetic val$view:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/jakewharton/rxbinding/support/v4/widget/RxDrawerLayout$1;->val$view:Landroidx/drawerlayout/widget/DrawerLayout;

    iput p2, p0, Lcom/jakewharton/rxbinding/support/v4/widget/RxDrawerLayout$1;->val$gravity:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/jakewharton/rxbinding/support/v4/widget/RxDrawerLayout$1;->val$view:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v0, p0, Lcom/jakewharton/rxbinding/support/v4/widget/RxDrawerLayout$1;->val$gravity:I

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/jakewharton/rxbinding/support/v4/widget/RxDrawerLayout$1;->val$view:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v0, p0, Lcom/jakewharton/rxbinding/support/v4/widget/RxDrawerLayout$1;->val$gravity:I

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxbinding/support/v4/widget/RxDrawerLayout$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
