.class public final Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$Companion;
.super Ljava/lang/Object;
.source "MyServiceListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "newInstance",
        "Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;",
        "activity",
        "Lcom/mbs/sahipay/ui/home/HomeActivity;",
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

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 91
    invoke-static {}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;)Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;-><init>()V

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 96
    move-object v1, p1

    check-cast v1, Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;

    invoke-static {v0, v1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->access$setEkycListner$p(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;)V

    .line 97
    check-cast p1, Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;

    invoke-static {v0, p1}, Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;->access$setReekycListner$p(Lcom/mbs/sahipay/ui/myservicerequest/MyServiceListFragment;Lcom/mbs/sahipay/ui/myservicerequest/ReworkEKYCServiceItemListner;)V

    return-object v0
.end method
