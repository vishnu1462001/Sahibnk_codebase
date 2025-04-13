.class public final Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$Companion;
.super Ljava/lang/Object;
.source "CpvPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "newInstance",
        "Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;",
        "item",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "dynamicFormModel",
        "Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;",
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final newInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;)Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicFormModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    invoke-virtual {v0, v1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    invoke-static {v0, p1}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    .line 79
    invoke-static {v0, p2}, Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;->access$setDynamicFormModel$p(Lcom/mbs/sahipay/ui/fragment/CPV/CpvPreviewFragment;Lcom/mbs/sahipay/ui/fragment/CPV/Model/DynamicFormModel;)V

    return-object v0
.end method
