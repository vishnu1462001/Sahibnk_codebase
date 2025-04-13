.class public final Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$Companion;
.super Ljava/lang/Object;
.source "NachSuccessFailureStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getInstance",
        "Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;",
        "status",
        "nachSaveDataModel",
        "Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;",
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;)Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nachSaveDataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;-><init>()V

    .line 59
    invoke-static {v0, p1}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->access$setNachStatus$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;Ljava/lang/String;)V

    .line 60
    invoke-static {v0, p2}, Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;->access$setNachStatusModel$p(Lcom/mbs/sahipay/ui/fragment/NACH/NachSuccessFailureStatusFragment;Lcom/mbs/sahipay/data/remote/responseModel/NachSaveDetailsResponse$NachDataKey;)V

    return-object v0
.end method
