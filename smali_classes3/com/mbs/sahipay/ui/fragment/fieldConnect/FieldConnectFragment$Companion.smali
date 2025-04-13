.class public final Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$Companion;
.super Ljava/lang/Object;
.source "FieldConnectFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;",
        "homeActivity",
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

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;)Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "homeActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;-><init>()V

    .line 82
    check-cast p1, Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;

    invoke-static {v0, p1}, Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;->access$setEkycListner$p(Lcom/mbs/sahipay/ui/fragment/fieldConnect/FieldConnectFragment;Lcom/mbs/sahipay/ui/myservicerequest/EKYCServiceItemListner;)V

    return-object v0
.end method
