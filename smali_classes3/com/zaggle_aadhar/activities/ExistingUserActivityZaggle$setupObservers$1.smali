.class public final Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$setupObservers$1;
.super Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;
.source "ExistingUserActivityZaggle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->setupObservers(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled<",
        "Lcom/zaggle_aadhar/model/ZaggleBaseResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/zaggle_aadhar/activities/ExistingUserActivityZaggle$setupObservers$1",
        "Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;",
        "Lcom/zaggle_aadhar/model/ZaggleBaseResponse;",
        "onFailure",
        "",
        "message",
        "",
        "onResponse",
        "response",
        "ZaggleKyc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $mobile:Ljava/lang/String;

.field final synthetic this$0:Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;


# direct methods
.method constructor <init>(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$setupObservers$1;->this$0:Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;

    iput-object p2, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$setupObservers$1;->$mobile:Ljava/lang/String;

    .line 316
    invoke-direct {p0}, Lcom/zaggle_aadhar/network/ZaggleCustomCallBackErrorHandled;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$setupObservers$1;->this$0:Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;

    invoke-virtual {v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->dismissProgress()V

    .line 324
    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$setupObservers$1;->this$0:Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;

    invoke-virtual {v0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/zaggle_aadhar/model/ZaggleBaseResponse;)V
    .locals 1

    .line 318
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$setupObservers$1;->this$0:Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;

    invoke-virtual {p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->dismissProgress()V

    .line 319
    iget-object p1, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$setupObservers$1;->this$0:Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;

    iget-object v0, p0, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$setupObservers$1;->$mobile:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;->access$checkKycStatus(Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 316
    check-cast p1, Lcom/zaggle_aadhar/model/ZaggleBaseResponse;

    invoke-virtual {p0, p1}, Lcom/zaggle_aadhar/activities/ExistingUserActivityZaggle$setupObservers$1;->onResponse(Lcom/zaggle_aadhar/model/ZaggleBaseResponse;)V

    return-void
.end method
