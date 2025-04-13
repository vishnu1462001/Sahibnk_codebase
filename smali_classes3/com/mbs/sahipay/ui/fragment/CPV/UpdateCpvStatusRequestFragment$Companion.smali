.class public final Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$Companion;
.super Ljava/lang/Object;
.source "UpdateCpvStatusRequestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;",
        "activity",
        "Lcom/mbs/sahipay/ui/home/HomeActivity;",
        "item",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance p1, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;

    invoke-direct {p1}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;-><init>()V

    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    .line 143
    invoke-static {p1, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    .line 146
    :cond_0
    sget-object p2, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {p2}, Lcom/mbs/sahipay/util/GlobalMethods;->getStatusList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;->access$setStatusDe$p(Lcom/mbs/sahipay/ui/fragment/CPV/UpdateCpvStatusRequestFragment;Ljava/util/List;)V

    return-object p1
.end method
