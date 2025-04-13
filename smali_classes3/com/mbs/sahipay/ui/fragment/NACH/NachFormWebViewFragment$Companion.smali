.class public final Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$Companion;
.super Ljava/lang/Object;
.source "NachFormWebViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getInstance",
        "Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;",
        "item",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "eNach",
        "",
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;Z)Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveDatarequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;-><init>()V

    .line 63
    invoke-static {v0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->access$setItem$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    .line 64
    invoke-static {v0, p2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    .line 65
    invoke-static {v0, p3}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->access$setENACH$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;Z)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/NACH/NachFormWebViewFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
