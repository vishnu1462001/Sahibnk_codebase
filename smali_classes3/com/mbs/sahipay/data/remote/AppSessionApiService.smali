.class public interface abstract Lcom/mbs/sahipay/data/remote/AppSessionApiService;
.super Ljava/lang/Object;
.source "AppSessionApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/AppSessionApiService;",
        "",
        "getSessionId",
        "Lio/reactivex/Observable;",
        "Lcom/mbs/sahipay/data/remote/responseModel/GetSessionIdResponse;",
        "url",
        "",
        "getSessionIdReq",
        "Lcom/mbs/sahipay/data/remote/requestModel/GetSessionIdRequest;",
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
.method public abstract getSessionId(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/GetSessionIdRequest;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/mbs/sahipay/data/remote/requestModel/GetSessionIdRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbs/sahipay/data/remote/requestModel/GetSessionIdRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/mbs/sahipay/data/remote/responseModel/GetSessionIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
