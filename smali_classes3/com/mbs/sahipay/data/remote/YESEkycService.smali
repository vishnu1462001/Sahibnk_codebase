.class public interface abstract Lcom/mbs/sahipay/data/remote/YESEkycService;
.super Ljava/lang/Object;
.source "YESEkycService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/YESEkycService;",
        "",
        "EkycRequestYES",
        "Lio/reactivex/Observable;",
        "Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;",
        "url",
        "",
        "getEkycReq",
        "Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestYES;",
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


# virtual methods
.method public abstract EkycRequestYES(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestYES;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestYES;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestYES;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mbs/sahipay/data/remote/responseModel/YesAadharVerifyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
