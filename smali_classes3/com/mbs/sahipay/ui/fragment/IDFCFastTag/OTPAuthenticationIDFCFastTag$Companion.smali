.class public final Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$Companion;
.super Ljava/lang/Object;
.source "OTPAuthenticationIDFCFastTag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "newInstance",
        "Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;",
        "activity",
        "Lcom/mbs/sahipay/ui/home/HomeActivity;",
        "item",
        "Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;",
        "saveDatarequest",
        "Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;",
        "idfcFastTagDetails",
        "Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;",
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

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/mbs/sahipay/ui/home/HomeActivity;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;)Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "saveDatarequest"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "idfcFastTagDetails"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance p1, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;

    invoke-direct {p1}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;-><init>()V

    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    invoke-virtual {p1, v0}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->setArguments(Landroid/os/Bundle;)V

    .line 124
    invoke-static {p1, p2}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->access$setCustDetais$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Lcom/mbs/sahipay/data/remote/responseModel/ServiceListResponse$Datakey;)V

    .line 125
    invoke-static {p1, p3}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->access$setSaveDatarequest$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Lcom/mbs/sahipay/ui/myservicerequest/model/SaveDataRequest;)V

    .line 126
    invoke-static {p1, p4}, Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;->access$setIdfcFastTagDetails$p(Lcom/mbs/sahipay/ui/fragment/IDFCFastTag/OTPAuthenticationIDFCFastTag;Lcom/mbs/sahipay/data/remote/responseModel/IDFCFastTagInitiateResonse$BankResponse;)V

    return-object p1
.end method
