.class public final Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal$Companion;
.super Ljava/lang/Object;
.source "CaptureDocumentSignatureFederal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getInstance",
        "Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal;",
        "item",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveDatarequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal;

    invoke-direct {v0}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal;-><init>()V

    .line 60
    invoke-static {v0, p1}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal;->access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    .line 61
    invoke-static {v0, p2}, Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal;->access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/federal/CaptureDocumentSignatureFederal;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    return-object v0
.end method
