.class public final Lcom/mbs/sahipay/data/remote/ServerRequest;
.super Ljava/lang/Object;
.source "ServerRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BQ\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0012BO\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015BG\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0016BO\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0019BO\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u001cBO\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u001fBW\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\"B?\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010$BG\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010%\u001a\u00020\u0005\u00a2\u0006\u0002\u0010&B\u000f\u0008\u0002\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\'J$\u00100\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u001012\u0006\u00102\u001a\u00020\u00052\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002H104J\u0012\u00105\u001a\u00020\u00012\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u0002J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0001H\u0002J\u0008\u00109\u001a\u000207H\u0007J\u0014\u00109\u001a\u0002072\n\u0010:\u001a\u0006\u0012\u0002\u0008\u00030;H\u0002R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mbs/sahipay/data/remote/ServerRequest;",
        "",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "requestModel",
        "",
        "requestType",
        "",
        "serverListner",
        "Lcom/mbs/sahipay/data/remote/ServerResponseListner;",
        "isSaveInDb",
        "",
        "responseName",
        "context",
        "Landroid/content/Context;",
        "location",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "code",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Ljava/lang/String;)V",
        "prefManager",
        "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "apiEkycService",
        "Lcom/mbs/sahipay/data/remote/AppEkycService;",
        "(Lcom/mbs/sahipay/data/remote/AppEkycService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "indusEkycService",
        "Lcom/mbs/sahipay/data/remote/IndusEkycService;",
        "(Lcom/mbs/sahipay/data/remote/IndusEkycService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "newAppApiServices",
        "Lcom/mbs/sahipay/data/remote/NewAppApiServices;",
        "(Lcom/mbs/sahipay/data/remote/NewAppApiServices;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "appDb",
        "Lcom/mbs/sahipay/data/AppDatabase;",
        "(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/data/AppDatabase;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V",
        "Lcom/mbs/sahipay/data/remote/AppSessionApiService;",
        "(Lcom/mbs/sahipay/data/remote/AppSessionApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;)V",
        "sessionIdUrl",
        "(Lcom/mbs/sahipay/data/remote/AppSessionApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V",
        "(Landroid/content/Context;)V",
        "apiSessionService",
        "identifier",
        "isSaveInDB",
        "listner",
        "locationManager",
        "prefs",
        "requestBody",
        "roomDatabase",
        "convertJsonToModel",
        "T",
        "json",
        "type",
        "Ljava/lang/Class;",
        "getConvertJsonModel",
        "saveInDatabase",
        "",
        "model",
        "sendRequestToServer",
        "response",
        "Lio/reactivex/Observable;",
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


# instance fields
.field private apiEkycService:Lcom/mbs/sahipay/data/remote/AppEkycService;

.field private apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

.field private apiSessionService:Lcom/mbs/sahipay/data/remote/AppSessionApiService;

.field private context:Landroid/content/Context;

.field private identifier:Ljava/lang/String;

.field private indusEkycService:Lcom/mbs/sahipay/data/remote/IndusEkycService;

.field private isSaveInDB:Z

.field private listner:Lcom/mbs/sahipay/data/remote/ServerResponseListner;

.field private locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

.field private newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

.field private prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

.field private requestBody:Ljava/lang/String;

.field private requestType:I

.field private roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

.field private sessionIdUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "null"

    .line 62
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const/4 p1, -0x1

    .line 65
    iput p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestType:I

    return-void
.end method

.method public constructor <init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverListner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p7}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Landroid/content/Context;)V

    .line 101
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 102
    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    .line 103
    iput p3, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestType:I

    .line 104
    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->listner:Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    .line 105
    iput-object p7, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    .line 106
    iput-boolean p5, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->isSaveInDB:Z

    .line 107
    iput-object p8, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 109
    iput-object p6, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/data/AppDatabase;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverListner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDb"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p7}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Landroid/content/Context;)V

    .line 175
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 176
    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    .line 177
    iput p3, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestType:I

    .line 178
    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->listner:Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    .line 179
    iput-object p7, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    .line 180
    iput-boolean p5, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->isSaveInDB:Z

    .line 181
    iput-object p8, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 182
    iput-object p9, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    .line 183
    iput-object p6, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->identifier:Ljava/lang/String;

    .line 184
    iput-object p10, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method

.method public constructor <init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverListner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, p7}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Landroid/content/Context;)V

    .line 88
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 89
    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    .line 90
    iput p3, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestType:I

    .line 91
    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->listner:Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    .line 92
    iput-object p7, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    .line 93
    iput-boolean p5, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->isSaveInDB:Z

    .line 94
    iput-object p8, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 95
    iput-object p9, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 97
    iput-object p6, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Ljava/lang/String;)V
    .locals 0

    const-string p9, "apiService"

    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "requestModel"

    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "serverListner"

    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "responseName"

    invoke-static {p6, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "context"

    invoke-static {p7, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "location"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p7}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Landroid/content/Context;)V

    .line 75
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 76
    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    .line 77
    iput p3, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestType:I

    .line 78
    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->listner:Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    .line 79
    iput-object p7, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    .line 80
    iput-boolean p5, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->isSaveInDB:Z

    .line 81
    iput-object p8, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 83
    iput-object p6, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mbs/sahipay/data/remote/AppEkycService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "apiEkycService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverListner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, p7}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Landroid/content/Context;)V

    .line 114
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiEkycService:Lcom/mbs/sahipay/data/remote/AppEkycService;

    .line 115
    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    .line 116
    iput p3, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestType:I

    .line 117
    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->listner:Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    .line 118
    iput-object p7, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    .line 119
    iput-boolean p5, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->isSaveInDB:Z

    .line 120
    iput-object p8, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 121
    iput-object p9, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 123
    iput-object p6, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mbs/sahipay/data/remote/AppSessionApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverListner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0, p7}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Landroid/content/Context;)V

    .line 188
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiSessionService:Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    .line 189
    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    .line 190
    iput p3, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestType:I

    .line 191
    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->listner:Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    .line 192
    iput-object p7, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    .line 193
    iput-boolean p5, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->isSaveInDB:Z

    .line 195
    iput-object p6, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mbs/sahipay/data/remote/AppSessionApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverListner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdUrl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0, p7}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Landroid/content/Context;)V

    .line 199
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiSessionService:Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    .line 200
    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    .line 201
    iput p3, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestType:I

    .line 202
    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->listner:Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    .line 203
    iput-object p7, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    .line 204
    iput-boolean p5, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->isSaveInDB:Z

    .line 206
    iput-object p8, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->sessionIdUrl:Ljava/lang/String;

    .line 207
    iput-object p6, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mbs/sahipay/data/remote/IndusEkycService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "indusEkycService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverListner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p7}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Landroid/content/Context;)V

    .line 130
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->indusEkycService:Lcom/mbs/sahipay/data/remote/IndusEkycService;

    .line 131
    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    .line 132
    iput p3, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestType:I

    .line 133
    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->listner:Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    .line 134
    iput-object p7, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    .line 135
    iput-boolean p5, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->isSaveInDB:Z

    .line 136
    iput-object p8, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 137
    iput-object p9, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 139
    iput-object p6, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->identifier:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mbs/sahipay/data/remote/NewAppApiServices;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 1

    const-string v0, "newAppApiServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverListner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, p7}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Landroid/content/Context;)V

    .line 145
    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    .line 146
    iput-object p2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    .line 147
    iput p3, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestType:I

    .line 148
    iput-object p4, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->listner:Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    .line 149
    iput-object p7, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    .line 150
    iput-boolean p5, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->isSaveInDB:Z

    .line 151
    iput-object p8, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    .line 152
    iput-object p9, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    .line 154
    iput-object p6, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->identifier:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getListner$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)Lcom/mbs/sahipay/data/remote/ServerResponseListner;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->listner:Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    return-object p0
.end method

.method public static final synthetic access$getRequestType$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestType:I

    return p0
.end method

.method public static final synthetic access$isSaveInDB$p(Lcom/mbs/sahipay/data/remote/ServerRequest;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->isSaveInDB:Z

    return p0
.end method

.method public static final synthetic access$saveInDatabase(Lcom/mbs/sahipay/data/remote/ServerRequest;Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->saveInDatabase(Ljava/lang/Object;)V

    return-void
.end method

.method private final getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 806
    iget-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "context"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-static {p1}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getInstance(Landroid/content/Context;)Lcom/mbs/sahipay/util/EncryptDecryptData;

    move-result-object p1

    iget-object v1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v2, :cond_1

    const-string v2, "prefs"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/mbs/sahipay/util/EncryptDecryptData;->getEncryptedData([BLcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getInstance(context).get\u2026ody.toByteArray(), prefs)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    .line 809
    new-instance p1, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;-><init>(Ljava/lang/String;)V

    .line 810
    invoke-static {p1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "convertModelToJson(baseRequest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const-class v0, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    .line 813
    invoke-static {p1, v0}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final saveInDatabase(Ljava/lang/Object;)V
    .locals 5

    .line 899
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->identifier:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "identifier"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "configReq"

    .line 900
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 901
    sget-object v0, Lcom/mbs/sahipay/data/SaveValueInDb;->Companion:Lcom/mbs/sahipay/data/SaveValueInDb$Companion;

    iget-object v2, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->roomDatabase:Lcom/mbs/sahipay/data/AppDatabase;

    if-nez v2, :cond_1

    const-string v2, "roomDatabase"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    const-string v3, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.responseModel.BaseSecurityResponse"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;

    iget-object v3, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v3, :cond_2

    const-string v3, "context"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v4, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v4, :cond_3

    const-string v4, "prefs"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/mbs/sahipay/data/SaveValueInDb$Companion;->saveAppConfig(Lcom/mbs/sahipay/data/remote/responseModel/BaseSecurityResponse;Lcom/mbs/sahipay/data/AppDatabase;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    :cond_4
    return-void
.end method

.method private final sendRequestToServer(Lio/reactivex/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "*>;)V"
        }
    .end annotation

    .line 828
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "context"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    instance-of v0, v0, Lcom/mbs/sahipay/uibase/BaseActivity;

    if-eqz v0, :cond_3

    .line 830
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-virtual {v0}, Lcom/mbs/sahipay/uibase/BaseActivity;->getIOScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 831
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/mbs/sahipay/uibase/BaseActivity;

    invoke-virtual {v1}, Lcom/mbs/sahipay/uibase/BaseActivity;->getUIScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 832
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$1;-><init>(Lcom/mbs/sahipay/data/remote/ServerRequest;)V

    check-cast v0, Lio/reactivex/Observer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_2

    .line 868
    :cond_3
    iget-object v0, p0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;

    invoke-virtual {v1}, Lcom/mbs/sahipay/ui/firebase/SendDeviceTokenService;->getIOScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 869
    new-instance v0, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$2;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/data/remote/ServerRequest$sendRequestToServer$2;-><init>(Lcom/mbs/sahipay/data/remote/ServerRequest;)V

    check-cast v0, Lio/reactivex/Observer;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 820
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 822
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final sendRequestToServer()V
    .locals 25

    move-object/from16 v0, p0

    .line 214
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "context"

    const/4 v3, 0x0

    if-nez v1, :cond_1a9

    .line 215
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->identifier:Ljava/lang/String;

    const-string v4, "identifier"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "sessionIdUrl"

    const-string v7, "VerifySimBindingDetails"

    const-string v8, "getSessionId"

    const-string v9, "login"

    const-string v10, "OtpGenerate"

    const-string v11, "OtpVerify"

    const-string v12, "newAppApiServices"

    const-string v13, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.requestModel.BaseRequest"

    const-string v14, "apiService"

    const-string v15, "locationManager"

    const-string v16, "prefs"

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_49

    :sswitch_0
    const-string v5, "ZaggleEnquiryAPI"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_49

    .line 368
    :cond_1
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 369
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_2

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_3
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_4
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 370
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_5

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_0

    :cond_5
    move-object/from16 v17, v6

    :goto_0
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->checkZaggleEnq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_1
    const-string v5, "IDFCFasTag_UpdateBio"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_49

    .line 686
    :cond_6
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 687
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_7

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_7
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_8
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_9
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 688
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_1

    :cond_a
    move-object/from16 v17, v6

    :goto_1
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->updateBioFastTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_2
    const-string v5, "UpdateNotificationDetail"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_49

    .line 265
    :cond_b
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 266
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_c

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_c
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_d
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_e
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 267
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_f

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_2

    :cond_f
    move-object/from16 v17, v6

    :goto_2
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->yesUpdateNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_3
    const-string v5, "servReqLst"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_49

    .line 439
    :cond_10
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 440
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_11

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_11
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_12
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_13

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_13
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 441
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_3

    :cond_14
    move-object/from16 v17, v6

    :goto_3
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getUserId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v1

    check-cast v24, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v24}, Lcom/mbs/sahipay/data/remote/AppApiService;->serviceReqList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_4
    const-string v5, "GetReworkLead"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_49

    .line 278
    :cond_15
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 279
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_16

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_16
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_17
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_18

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_18
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 280
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_19

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_4

    :cond_19
    move-object/from16 v17, v6

    :goto_4
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->getReworkLead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_5
    const-string v5, "AutoOtpGenerate"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_49

    .line 718
    :cond_1a
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const-class v5, Lcom/mbs/sahipay/ui/autoDetectOTP/request/GenerateOtpRequest;

    invoke-static {v1, v5}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 719
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v6, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_1b
    iget-object v13, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v13, :cond_1c

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    :cond_1c
    iget-object v14, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v14, :cond_1d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v3

    :cond_1d
    invoke-virtual {v5, v6, v13, v14}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeadersForNewBaseApi(Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/util/HashMap;

    move-result-object v5

    .line 720
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    if-nez v6, :cond_1e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_1e
    const-string v12, "null cannot be cast to non-null type com.mbs.sahipay.ui.autoDetectOTP.request.GenerateOtpRequest"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/autoDetectOTP/request/GenerateOtpRequest;

    invoke-interface {v6, v5, v1}, Lcom/mbs/sahipay/data/remote/NewAppApiServices;->getGenerateOTP(Ljava/util/HashMap;Lcom/mbs/sahipay/ui/autoDetectOTP/request/GenerateOtpRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_6
    const-string v5, "VerifyCustomerOTP"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_49

    .line 423
    :cond_1f
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 424
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_20

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_20
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_21
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_22

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_22
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 425
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_23

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_5

    :cond_23
    move-object/from16 v17, v6

    :goto_5
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->otpVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    .line 215
    :sswitch_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_49

    .line 553
    :cond_24
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 554
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_25

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_25
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_26
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_27

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_27
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 555
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_28

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_6

    :cond_28
    move-object/from16 v17, v6

    :goto_6
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->verifySimBindingDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_8
    const-string v5, "GetDistrictForDevice"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_49

    .line 339
    :cond_29
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 340
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_2a

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2a
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_2b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_2b
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_2c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_2c
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 341
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_2d

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_7

    :cond_2d
    move-object/from16 v17, v6

    :goto_7
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->getDistrict(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_9
    const-string v5, "IDFCFasTag_BioInitiate"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_49

    .line 693
    :cond_2e
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 694
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_2f

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2f
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_30

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_30
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_31

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_31
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 695
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_32

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_8

    :cond_32
    move-object/from16 v17, v6

    :goto_8
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->bioAuthFastTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_a
    const-string v5, "GetRDDataHash_YesBank"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_49

    .line 304
    :cond_33
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 305
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_34

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_34
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_35

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_35
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_36

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_36
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 306
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_37

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_9

    :cond_37
    move-object/from16 v17, v6

    :goto_9
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->yeswadhapi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_b
    const-string v5, "SaveZaggle_EKYC_Response"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_49

    .line 363
    :cond_38
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 364
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_39

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_39
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_3a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_3a
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_3b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_3b
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 365
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_3c

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_a

    :cond_3c
    move-object/from16 v17, v6

    :goto_a
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->zaggleServiceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_c
    const-string v5, "SaveBankError"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto/16 :goto_49

    .line 602
    :cond_3d
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const-class v5, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFailed;

    invoke-static {v1, v5}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 603
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_3e

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_3e
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_3f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_3f
    iget-object v13, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v13, :cond_40

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    :cond_40
    invoke-virtual {v5, v6, v12, v13}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 604
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_41

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_b

    :cond_41
    move-object/from16 v17, v6

    :goto_b
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    const-string v5, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.requestModel.EkycRequestFailed"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFailed;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->setEkycFailData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFailed;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_d
    const-string v5, "GetMasProduct"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto/16 :goto_49

    .line 272
    :cond_42
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 273
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_43

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_43
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_44

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_44
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_45

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_45
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 274
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_46

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_c

    :cond_46
    move-object/from16 v17, v6

    :goto_c
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->productFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_e
    const-string v5, "FilterBankList"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    goto/16 :goto_49

    .line 541
    :cond_47
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 542
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_48

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_48
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_49

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_49
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_4a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_4a
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 543
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_4b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_d

    :cond_4b
    move-object/from16 v17, v6

    :goto_d
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->getStatusList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_f
    const-string v5, "trackReqLst"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto/16 :goto_49

    .line 475
    :cond_4c
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 476
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_4d

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_4d
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_4e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_4e
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_4f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_4f
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 477
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_50

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_e

    :cond_50
    move-object/from16 v17, v6

    :goto_e
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getUserId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v1

    check-cast v24, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v24}, Lcom/mbs/sahipay/data/remote/AppApiService;->getStatusTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_10
    const-string v5, "serviceablepincode"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto/16 :goto_49

    .line 583
    :cond_51
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 584
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_52

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_52
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_53

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_53
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_54

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_54
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 585
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_55

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_f

    :cond_55
    move-object/from16 v17, v6

    :goto_f
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getUserId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v1

    check-cast v24, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v24}, Lcom/mbs/sahipay/data/remote/AppApiService;->getAgentAssignPincode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_11
    const-string v5, "GetQuestionDetail"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto/16 :goto_49

    .line 373
    :cond_56
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 374
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_57

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_57
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_58

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_58
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_59

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_59
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 375
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_5a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_10

    :cond_5a
    move-object/from16 v17, v6

    :goto_10
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->yestuquescapi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_12
    const-string v5, "VerifyEKYC"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    goto/16 :goto_49

    .line 496
    :cond_5b
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const-class v5, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;

    invoke-static {v1, v5}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 498
    iget-object v5, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->indusEkycService:Lcom/mbs/sahipay/data/remote/IndusEkycService;

    if-nez v5, :cond_5c

    const-string v5, "indusEkycService"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5c
    sget-object v6, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v6}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getINDUS_EKYC_URL()Ljava/lang/String;

    move-result-object v6

    const-string v12, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.requestModel.EkycRequestIndusInd"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;

    invoke-interface {v5, v6, v1}, Lcom/mbs/sahipay/data/remote/IndusEkycService;->getIndusEkyc(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIndusInd;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_13
    const-string v5, "SaveCustomerAccountDetails"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    goto/16 :goto_49

    .line 623
    :cond_5d
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 624
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_5e

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_5e
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_5f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_5f
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_60

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_60
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 625
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_61

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_11

    :cond_61
    move-object/from16 v17, v6

    :goto_11
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->updateBankDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_14
    const-string v5, "RequestPincode"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    goto/16 :goto_49

    .line 511
    :cond_62
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 512
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_63

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_63
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_64

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_64
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_65

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_65
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 513
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_66

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_12

    :cond_66
    move-object/from16 v17, v6

    :goto_12
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->getStateDistrictFromPinCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_15
    const-string v5, "BankTypeList"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_67

    goto/16 :goto_49

    .line 616
    :cond_67
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 617
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_68

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_68
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_69

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_69
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_6a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_6a
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 618
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_6b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_13

    :cond_6b
    move-object/from16 v17, v6

    :goto_13
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->getBankListType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_16
    const-string v5, "IDFCFasTag_reqotp"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6c

    goto/16 :goto_49

    .line 672
    :cond_6c
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 673
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_6d

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_6d
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_6e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_6e
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_6f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_6f
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 674
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_70

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_14

    :cond_70
    move-object/from16 v17, v6

    :goto_14
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->reqOtpIdfcFastTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    .line 215
    :sswitch_17
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    goto/16 :goto_49

    .line 236
    :cond_71
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const-class v5, Lcom/mbs/sahipay/data/remote/requestModel/GetSessionIdRequest;

    invoke-static {v1, v5}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 237
    iget-object v5, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiSessionService:Lcom/mbs/sahipay/data/remote/AppSessionApiService;

    if-nez v5, :cond_72

    const-string v5, "apiSessionService"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_72
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->sessionIdUrl:Ljava/lang/String;

    if-nez v12, :cond_73

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_73
    const-string v6, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.requestModel.GetSessionIdRequest"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/data/remote/requestModel/GetSessionIdRequest;

    invoke-interface {v5, v12, v1}, Lcom/mbs/sahipay/data/remote/AppSessionApiService;->getSessionId(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/GetSessionIdRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_18
    const-string v5, "idCardData"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    goto/16 :goto_49

    .line 589
    :cond_74
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 590
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_75

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_75
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_76

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_76
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_77

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_77
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 591
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_78

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_15

    :cond_78
    move-object/from16 v17, v6

    :goto_15
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->getIdCardDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_19
    const-string v5, "GetWeekViewList"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    goto/16 :goto_49

    .line 724
    :cond_79
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const-class v5, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/WeekdayListServerRequest;

    invoke-static {v1, v5}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 725
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v6, :cond_7a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_7a
    iget-object v13, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v13, :cond_7b

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    :cond_7b
    iget-object v14, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v14, :cond_7c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v3

    :cond_7c
    invoke-virtual {v5, v6, v13, v14}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeadersForNewBaseApi(Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/util/HashMap;

    move-result-object v5

    .line 726
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    if-nez v6, :cond_7d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_7d
    const-string v12, "null cannot be cast to non-null type com.mbs.sahipay.ui.fragment.fieldConnect.models.request.WeekdayListServerRequest"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/WeekdayListServerRequest;

    invoke-interface {v6, v5, v1}, Lcom/mbs/sahipay/data/remote/NewAppApiServices;->getWeekViewList(Ljava/util/HashMap;Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/WeekdayListServerRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_1a
    const-string v5, "SaveCustPhoto"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7e

    goto/16 :goto_49

    .line 223
    :cond_7e
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 224
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_7f

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_7f
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_80

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_80
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_81

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_81
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 225
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_82

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_16

    :cond_82
    move-object/from16 v17, v6

    :goto_16
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->savePhotoSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_1b
    const-string v5, "GetCPVQuestion"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_83

    goto/16 :goto_49

    .line 644
    :cond_83
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 645
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_84

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_84
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_85

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_85
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_86

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_86
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeadersCpv(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;

    move-result-object v5

    .line 646
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_87

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_17

    :cond_87
    move-object/from16 v17, v6

    :goto_17
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->getIpAddress()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->getImeiNo()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->getLat()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->getLongitute()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->getCertKey()Ljava/lang/String;

    move-result-object v22

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v1

    check-cast v23, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v23}, Lcom/mbs/sahipay/data/remote/AppApiService;->getCpvQuesList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_1c
    const-string v5, "SavePhysicalNACH"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_88

    goto/16 :goto_49

    .line 637
    :cond_88
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 638
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_89

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_89
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_8a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_8a
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_8b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_8b
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 639
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_8c

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_18

    :cond_8c
    move-object/from16 v17, v6

    :goto_18
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->saveNachDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_1d
    const-string v5, "VerifyAutoOtp"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8d

    goto/16 :goto_49

    .line 748
    :cond_8d
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const-class v5, Lcom/mbs/sahipay/ui/autoDetectOTP/request/VerifyOtpRequest;

    invoke-static {v1, v5}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 749
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v6, :cond_8e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_8e
    iget-object v13, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v13, :cond_8f

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    :cond_8f
    iget-object v14, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v14, :cond_90

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v3

    :cond_90
    invoke-virtual {v5, v6, v13, v14}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeadersForNewBaseApi(Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/util/HashMap;

    move-result-object v5

    .line 750
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    if-nez v6, :cond_91

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_91
    const-string v12, "null cannot be cast to non-null type com.mbs.sahipay.ui.autoDetectOTP.request.VerifyOtpRequest"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/autoDetectOTP/request/VerifyOtpRequest;

    invoke-interface {v6, v5, v1}, Lcom/mbs/sahipay/data/remote/NewAppApiServices;->verifyOTP(Ljava/util/HashMap;Lcom/mbs/sahipay/ui/autoDetectOTP/request/VerifyOtpRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_1e
    const-string v5, "VerifyEkycFederal"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_92

    goto/16 :goto_49

    .line 595
    :cond_92
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const-class v5, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;

    invoke-static {v1, v5}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 596
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_93

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_93
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_94

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_94
    iget-object v13, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v13, :cond_95

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    :cond_95
    invoke-virtual {v5, v6, v12, v13}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 597
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_96

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_19

    :cond_96
    move-object/from16 v17, v6

    :goto_19
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    const-string v5, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.requestModel.EkycRequestFederal"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->getFederalEkyc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestFederal;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_1f
    const-string v5, "TestAPI"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    goto/16 :goto_49

    .line 217
    :cond_97
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_98

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_98
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_99

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_99
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_9a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_9a
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 219
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_9b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_1a

    :cond_9b
    move-object/from16 v17, v6

    :goto_1a
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->test(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    .line 215
    :sswitch_20
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9c

    goto/16 :goto_49

    .line 247
    :cond_9c
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 248
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_9d

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_9d
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_9e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_9e
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_9f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_9f
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeadersLogin(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfoLogin;

    move-result-object v5

    .line 249
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_a0

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_1b

    :cond_a0
    move-object/from16 v17, v6

    :goto_1b
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoLogin;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoLogin;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoLogin;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoLogin;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoLogin;->getFirebaseDeviceToken()Ljava/lang/String;

    move-result-object v22

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v1

    check-cast v23, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v23}, Lcom/mbs/sahipay/data/remote/AppApiService;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_21
    const-string v5, "JWTAccessToken"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a1

    goto/16 :goto_49

    .line 743
    :cond_a1
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const-class v5, Lcom/mbs/sahipay/data/remote/requestModel/GetAccessTokenRequest;

    invoke-static {v1, v5}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 744
    iget-object v5, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    if-nez v5, :cond_a2

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_a2
    const-string v6, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.requestModel.GetAccessTokenRequest"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/data/remote/requestModel/GetAccessTokenRequest;

    invoke-interface {v5, v1}, Lcom/mbs/sahipay/data/remote/NewAppApiServices;->getAccessToken(Lcom/mbs/sahipay/data/remote/requestModel/GetAccessTokenRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_22
    const-string v5, "mpin"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3

    goto/16 :goto_49

    .line 429
    :cond_a3
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 430
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_a4

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_a4
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_a5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_a5
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_a6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_a6
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 431
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v6, :cond_a7

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_a7
    invoke-virtual {v6}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->getLoginRespCode()Ljava/lang/String;

    move-result-object v6

    const-string v12, "630"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a9

    .line 432
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_a8

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_1c

    :cond_a8
    move-object/from16 v17, v6

    :goto_1c
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getUserId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v1

    check-cast v24, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v24}, Lcom/mbs/sahipay/data/remote/AppApiService;->mpin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    .line 434
    :cond_a9
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_aa

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_1d

    :cond_aa
    move-object/from16 v17, v6

    :goto_1d
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getUserId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v1

    check-cast v24, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v24}, Lcom/mbs/sahipay/data/remote/AppApiService;->validatePin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_23
    const-string v5, "EKYC"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ab

    goto/16 :goto_49

    .line 241
    :cond_ab
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const-class v5, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequest;

    invoke-static {v1, v5}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 242
    iget-object v5, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiEkycService:Lcom/mbs/sahipay/data/remote/AppEkycService;

    if-nez v5, :cond_ac

    const-string v5, "apiEkycService"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_ac
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->sessionIdUrl:Ljava/lang/String;

    if-nez v12, :cond_ad

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_ad
    const-string v6, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.requestModel.EkycRequest"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequest;

    invoke-interface {v5, v12, v1}, Lcom/mbs/sahipay/data/remote/AppEkycService;->getEkyc(Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/EkycRequest;)Lio/reactivex/Observable;

    move-result-object v1

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "response anu"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4a

    :sswitch_24
    const-string v5, "CheckEkycResponseHDFC"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    goto/16 :goto_49

    .line 230
    :cond_ae
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 231
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_af

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_af
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_b0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_b0
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_b1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_b1
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 232
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_b2

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_1e

    :cond_b2
    move-object/from16 v17, v6

    :goto_1e
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->checkEkycStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_25
    const-string v5, "GetStatesForDevice"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b3

    goto/16 :goto_49

    .line 345
    :cond_b3
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 346
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_b4

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_b4
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_b5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_b5
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_b6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_b6
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 347
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_b7

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_1f

    :cond_b7
    move-object/from16 v17, v6

    :goto_1f
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->getState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_26
    const-string v5, "BankWiseStatusLists"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b8

    goto/16 :goto_49

    .line 326
    :cond_b8
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 327
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_b9

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_b9
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_ba

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_ba
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_bb

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_bb
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 328
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_bc

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_20

    :cond_bc
    move-object/from16 v17, v6

    :goto_20
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->getBankStatusList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_27
    const-string v5, "AgentSummery"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_bd

    goto/16 :goto_49

    .line 529
    :cond_bd
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 530
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_be

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_be
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_bf

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_bf
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_c0

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_c0
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 531
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_c1

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_21

    :cond_c1
    move-object/from16 v17, v6

    :goto_21
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->getAgentSummery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    .line 215
    :sswitch_28
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c2

    goto/16 :goto_49

    .line 559
    :cond_c2
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 560
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_c3

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_c3
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_c4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_c4
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_c5

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_c5
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 561
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_c6

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_22

    :cond_c6
    move-object/from16 v17, v6

    :goto_22
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->otpGenerate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_29
    const-string v5, "GenerateCustomerOTP"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c7

    goto/16 :goto_49

    .line 351
    :cond_c7
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 352
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_c8

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_c8
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_c9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_c9
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_ca

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_ca
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 353
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_cb

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_23

    :cond_cb
    move-object/from16 v17, v6

    :goto_23
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->otpGeneration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_2a
    const-string v5, "ErrorMessageRequest"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    goto/16 :goto_49

    .line 411
    :cond_cc
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 412
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_cd

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_cd
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_ce

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_ce
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_cf

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_cf
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 413
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_d0

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_24

    :cond_d0
    move-object/from16 v17, v6

    :goto_24
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_2b
    const-string v5, "SaveCreateUserRequests"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d1

    goto/16 :goto_49

    .line 333
    :cond_d1
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 334
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_d2

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_d2
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_d3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_d3
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_d4

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_d4
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 335
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_d5

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_25

    :cond_d5
    move-object/from16 v17, v6

    :goto_25
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->getCreateUserList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_2c
    const-string v5, "mpinchange"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d6

    goto/16 :goto_49

    .line 571
    :cond_d6
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 572
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_d7

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_d7
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_d8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_d8
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_d9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_d9
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 573
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_da

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_26

    :cond_da
    move-object/from16 v17, v6

    :goto_26
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->setOrChangeMpin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_2d
    const-string v5, "SaveQuestionDetails"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_db

    goto/16 :goto_49

    .line 378
    :cond_db
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 379
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_dc

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_dc
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_dd

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_dd
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_de

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_de
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 380
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_df

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_27

    :cond_df
    move-object/from16 v17, v6

    :goto_27
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->yestusavequescapi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_2e
    const-string v5, "GetReasonMasterList"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e0

    goto/16 :goto_49

    .line 253
    :cond_e0
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 254
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_e1

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_e1
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_e2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_e2
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_e3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_e3
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 255
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_e4

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_28

    :cond_e4
    move-object/from16 v17, v6

    :goto_28
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->remarkList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_2f
    const-string v5, "assgnReqLst"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e5

    goto/16 :goto_49

    .line 445
    :cond_e5
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 446
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_e6

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_e6
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_e7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_e7
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_e8

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_e8
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 447
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_e9

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_29

    :cond_e9
    move-object/from16 v17, v6

    :goto_29
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getUserId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v1

    check-cast v24, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v24}, Lcom/mbs/sahipay/data/remote/AppApiService;->assgnServiceReqList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_30
    const-string v5, "AddressVerificationOTP"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ea

    goto/16 :goto_49

    .line 398
    :cond_ea
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 399
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_eb

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_eb
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_ec

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_ec
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_ed

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_ed
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 400
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_ee

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_2a

    :cond_ee
    move-object/from16 v17, v6

    :goto_2a
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->otpGenerationAddressVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_31
    const-string v5, "VerifyEkycIDFC"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ef

    goto/16 :goto_49

    .line 504
    :cond_ef
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const-class v5, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;

    invoke-static {v1, v5}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 505
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_f0

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_f0
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_f1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_f1
    iget-object v13, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v13, :cond_f2

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    :cond_f2
    invoke-virtual {v5, v6, v12, v13}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 506
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_f3

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_2b

    :cond_f3
    move-object/from16 v17, v6

    :goto_2b
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    const-string v5, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.requestModel.EkycRequestIDFC"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->getIDFCEkyc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestIDFC;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_32
    const-string v5, "IndusIndSubmitData"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f4

    goto/16 :goto_49

    .line 516
    :cond_f4
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 517
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_f5

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_f5
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_f6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_f6
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_f7

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_f7
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 518
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_f8

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_2c

    :cond_f8
    move-object/from16 v17, v6

    :goto_2c
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->sendIndusIndData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_33
    const-string v5, "configReq"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f9

    goto/16 :goto_49

    .line 451
    :cond_f9
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 452
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_fa

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_fa
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_fb

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_fb
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_fc

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_fc
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 453
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_fd

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_2d

    :cond_fd
    move-object/from16 v17, v6

    :goto_2d
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getUserId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v1

    check-cast v24, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v24}, Lcom/mbs/sahipay/data/remote/AppApiService;->appConfigReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_34
    const-string v5, "SendeNACHLink"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fe

    goto/16 :goto_49

    .line 630
    :cond_fe
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 631
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_ff

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_ff
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_100

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_100
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_101

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_101
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 632
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_102

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_2e

    :cond_102
    move-object/from16 v17, v6

    :goto_2e
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->sendeNachLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_35
    const-string v5, "SaveCPVDetails"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_103

    goto/16 :goto_49

    .line 658
    :cond_103
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 659
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_104

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_104
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_105

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_105
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_106

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_106
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeadersCpv(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;

    move-result-object v5

    .line 660
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_107

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_2f

    :cond_107
    move-object/from16 v17, v6

    :goto_2f
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->getIpAddress()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->getImeiNo()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->getLat()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->getLongitute()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->getCertKey()Ljava/lang/String;

    move-result-object v22

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v1

    check-cast v23, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v23}, Lcom/mbs/sahipay/data/remote/AppApiService;->saveCpvData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_36
    const-string v5, "SaveYesBankTransUnion"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_108

    goto/16 :goto_49

    .line 383
    :cond_108
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 384
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_109

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_109
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_10a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_10a
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_10b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_10b
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 385
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_10c

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_30

    :cond_10c
    move-object/from16 v17, v6

    :goto_30
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->yestusaveDapi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_37
    const-string v5, "updateSRRequest"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10d

    goto/16 :goto_49

    .line 457
    :cond_10d
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 458
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_10e

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_10e
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_10f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_10f
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_110

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_110
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 459
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_111

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_31

    :cond_111
    move-object/from16 v17, v6

    :goto_31
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getUserId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v1

    check-cast v24, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v24}, Lcom/mbs/sahipay/data/remote/AppApiService;->updateSRRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_38
    const-string v5, "fileReq"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_112

    goto/16 :goto_49

    .line 469
    :cond_112
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const-class v5, Lcom/mbs/sahipay/ui/myservicerequest/model/UploadFileReq;

    invoke-static {v1, v5}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v5, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v5, :cond_113

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_113
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v6, :cond_114

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_114
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v12, :cond_115

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_115
    invoke-virtual {v1, v5, v6, v12}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    goto/16 :goto_49

    :sswitch_39
    const-string v5, "SubmitRequestBank"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_116

    goto/16 :goto_49

    .line 417
    :cond_116
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 418
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_117

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_117
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_118

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_118
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_119

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_119
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 419
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_11a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_32

    :cond_11a
    move-object/from16 v17, v6

    :goto_32
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->saveSDKDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_3a
    const-string v5, "YesBankCallbackAPI"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11b

    goto/16 :goto_49

    .line 298
    :cond_11b
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 299
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_11c

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_11c
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_11d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_11d
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_11e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_11e
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 300
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_11f

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_33

    :cond_11f
    move-object/from16 v17, v6

    :goto_33
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->yescallbackapi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_3b
    const-string v5, "GetAadhar_AUBank"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_120

    goto/16 :goto_49

    .line 404
    :cond_120
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 406
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_121

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_121
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_122

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_122
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_123

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_123
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 407
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_124

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_34

    :cond_124
    move-object/from16 v17, v6

    :goto_34
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->auaadharapi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_3c
    const-string v5, "CallbackPaisaBazarKYCAPI"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_125

    goto/16 :goto_49

    .line 706
    :cond_125
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 707
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_126

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_126
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_127

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_127
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_128

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_128
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 708
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_129

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_35

    :cond_129
    move-object/from16 v17, v6

    :goto_35
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->yesBankPaisaBazaarCallBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_3d
    const-string v5, "GetCustomerAddressDetails"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12a

    goto/16 :goto_49

    .line 388
    :cond_12a
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 389
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_12b

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_12b
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_12c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_12c
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_12d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_12d
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 390
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_12e

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_36

    :cond_12e
    move-object/from16 v17, v6

    :goto_36
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->yestuGetAddapi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_3e
    const-string v5, "UpdateCustomerAddress"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12f

    goto/16 :goto_49

    .line 393
    :cond_12f
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 394
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_130

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_130
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_131

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_131
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_132

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_132
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 395
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_133

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_37

    :cond_133
    move-object/from16 v17, v6

    :goto_37
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->yestuUpdateAddapi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_3f
    const-string v5, "GetServiceRequestStatusReport"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_134

    goto/16 :goto_49

    .line 463
    :cond_134
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 464
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_135

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_135
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_136

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_136
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_137

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_137
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 465
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_138

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_38

    :cond_138
    move-object/from16 v17, v6

    :goto_38
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getUserId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v1

    check-cast v24, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v24}, Lcom/mbs/sahipay/data/remote/AppApiService;->getStatusReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_40
    const-string v5, "deviceTokenReq"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_139

    goto/16 :goto_49

    .line 487
    :cond_139
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 488
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_13a

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_13a
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_13b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_13b
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_13c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_13c
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 489
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_13d

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_39

    :cond_13d
    move-object/from16 v17, v6

    :goto_39
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getUserId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v1

    check-cast v24, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v24}, Lcom/mbs/sahipay/data/remote/AppApiService;->getDeviceToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_41
    const-string v5, "rmnchange"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13e

    goto/16 :goto_49

    .line 577
    :cond_13e
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 578
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_13f

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_13f
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_140

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_140
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_141

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_141
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 579
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_142

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_3a

    :cond_142
    move-object/from16 v17, v6

    :goto_3a
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->updateAgentMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_42
    const-string v5, "SaveHDFC_CASA_Response"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_143

    goto/16 :goto_49

    .line 357
    :cond_143
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 358
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_144

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_144
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_145

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_145
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_146

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_146
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 359
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_147

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_3b

    :cond_147
    move-object/from16 v17, v6

    :goto_3b
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->casaServiceUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_43
    const-string v5, "GetCalendarAppointmentViewList"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_148

    goto/16 :goto_49

    .line 730
    :cond_148
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const-class v5, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/AppointmentListServerRequest;

    invoke-static {v1, v5}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 731
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v6, :cond_149

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_149
    iget-object v13, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v13, :cond_14a

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    :cond_14a
    iget-object v14, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v14, :cond_14b

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v3

    :cond_14b
    invoke-virtual {v5, v6, v13, v14}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeadersForNewBaseApi(Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/util/HashMap;

    move-result-object v5

    .line 732
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    if-nez v6, :cond_14c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_14c
    const-string v12, "null cannot be cast to non-null type com.mbs.sahipay.ui.fragment.fieldConnect.models.request.AppointmentListServerRequest"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/AppointmentListServerRequest;

    invoke-interface {v6, v5, v1}, Lcom/mbs/sahipay/data/remote/NewAppApiServices;->getAppointmentViewList(Ljava/util/HashMap;Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/AppointmentListServerRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_44
    const-string v5, "NACHLeadSummery"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14d

    goto/16 :goto_49

    .line 609
    :cond_14d
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 610
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_14e

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_14e
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_14f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_14f
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_150

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_150
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 611
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_151

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_3c

    :cond_151
    move-object/from16 v17, v6

    :goto_3c
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->getNachSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_45
    const-string v5, "SaveDeviceConfiguration"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_152

    goto/16 :goto_49

    .line 547
    :cond_152
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 548
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_153

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_153
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_154

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_154
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_155

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_155
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 549
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_156

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_3d

    :cond_156
    move-object/from16 v17, v6

    :goto_3d
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->saveDeviceConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_46
    const-string v5, "SaveYesBankReKYC"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_157

    goto/16 :goto_49

    .line 321
    :cond_157
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 322
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_158

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_158
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_159

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_159
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_15a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_15a
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 323
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_15b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_3e

    :cond_15b
    move-object/from16 v17, v6

    :goto_3e
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->yesrekycapi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_47
    const-string v5, "BankList"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15c

    goto/16 :goto_49

    .line 535
    :cond_15c
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 536
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_15d

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_15d
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_15e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_15e
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_15f

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_15f
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 537
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_160

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_3f

    :cond_160
    move-object/from16 v17, v6

    :goto_3f
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->getBankList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_48
    const-string v5, "IDFCFasTag_Verif"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_161

    goto/16 :goto_49

    .line 679
    :cond_161
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 680
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_162

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_162
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_163

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_163
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_164

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_164
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 681
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_165

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_40

    :cond_165
    move-object/from16 v17, v6

    :goto_40
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->verifyOtpFastTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_49
    const-string v5, "OTPGenerateProfileVerification"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_166

    goto/16 :goto_49

    .line 291
    :cond_166
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 292
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_167

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_167
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_168

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_168
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_169

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_169
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 293
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_16a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_41

    :cond_16a
    move-object/from16 v17, v6

    :goto_41
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->yesotpverfication(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_4a
    const-string v5, "notificationReqLst"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16b

    goto/16 :goto_49

    .line 481
    :cond_16b
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 482
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_16c

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_16c
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_16d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_16d
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_16e

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_16e
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 483
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_16f

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_42

    :cond_16f
    move-object/from16 v17, v6

    :goto_42
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getUserId()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v23

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v1

    check-cast v24, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v24}, Lcom/mbs/sahipay/data/remote/AppApiService;->getNotificationList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    .line 215
    :sswitch_4b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_170

    goto/16 :goto_49

    .line 565
    :cond_170
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 566
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_171

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_171
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_172

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_172
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_173

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_173
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 567
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_174

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_43

    :cond_174
    move-object/from16 v17, v6

    :goto_43
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->otpVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_4c
    const-string v5, "IDFCFasTag_initiate"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_175

    goto/16 :goto_49

    .line 665
    :cond_175
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 666
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_176

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_176
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_177

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_177
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_178

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_178
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 667
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_179

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_44

    :cond_179
    move-object/from16 v17, v6

    :goto_44
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->initiatIDFCFasttag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_4d
    const-string v5, "GetAdditionalLeadDetails"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17a

    goto/16 :goto_49

    .line 284
    :cond_17a
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_17b

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_17b
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_17c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_17c
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_17d

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_17d
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 286
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_17e

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_45

    :cond_17e
    move-object/from16 v17, v6

    :goto_45
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->yesadditionallead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_4e
    const-string v5, "GetCPVQuestionconditionally"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17f

    goto/16 :goto_49

    .line 651
    :cond_17f
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 652
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_180

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_180
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_181

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_181
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_182

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_182
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeadersCpv(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;

    move-result-object v5

    .line 653
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_183

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_46

    :cond_183
    move-object/from16 v17, v6

    :goto_46
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->getIpAddress()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->getImeiNo()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->getLat()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->getLongitute()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfoCPV;->getCertKey()Ljava/lang/String;

    move-result-object v22

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v1

    check-cast v23, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v23}, Lcom/mbs/sahipay/data/remote/AppApiService;->getCpvQuesListCond(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_4f
    const-string v5, "GetFirebaseNotification"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_184

    goto/16 :goto_49

    .line 712
    :cond_184
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const-class v5, Lcom/mbs/sahipay/ui/notification/interfaces/FirebasePullNotificationRequest;

    invoke-static {v1, v5}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 713
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v6, :cond_185

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_185
    iget-object v13, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v13, :cond_186

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    :cond_186
    iget-object v14, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v14, :cond_187

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v3

    :cond_187
    invoke-virtual {v5, v6, v13, v14}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeadersForNewBaseApi(Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/util/HashMap;

    move-result-object v5

    .line 714
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    if-nez v6, :cond_188

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_188
    const-string v12, "null cannot be cast to non-null type com.mbs.sahipay.ui.notification.interfaces.FirebasePullNotificationRequest"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/notification/interfaces/FirebasePullNotificationRequest;

    invoke-interface {v6, v5, v1}, Lcom/mbs/sahipay/data/remote/NewAppApiServices;->getFirebasePullNotification(Ljava/util/HashMap;Lcom/mbs/sahipay/ui/notification/interfaces/FirebasePullNotificationRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_50
    const-string v5, "CallbackkiwiKYCAPI"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_189

    goto/16 :goto_49

    .line 700
    :cond_189
    invoke-direct {v0, v3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->getConvertJsonModel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 701
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_18a

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_18a
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_18b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_18b
    iget-object v15, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v15, :cond_18c

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v3

    :cond_18c
    invoke-virtual {v5, v6, v12, v15}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 702
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_18d

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_47

    :cond_18d
    move-object/from16 v17, v6

    :goto_47
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->yesBankKiwiCallBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/BaseRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto/16 :goto_4a

    :sswitch_51
    const-string v5, "GetAadhar_YesBank"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18e

    goto/16 :goto_49

    .line 311
    :cond_18e
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const-class v5, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestYES;

    invoke-static {v1, v5}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 312
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v6, :cond_18f

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_18f
    iget-object v12, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v12, :cond_190

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v3

    :cond_190
    iget-object v13, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v13, :cond_191

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    :cond_191
    invoke-virtual {v5, v6, v12, v13}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeaders(Lcom/mbs/sahipay/location/LocationManagerProvider;Landroid/content/Context;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Lcom/mbs/sahipay/data/remote/HeaderInfo;

    move-result-object v5

    .line 315
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    if-nez v6, :cond_192

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v17, v3

    goto :goto_48

    :cond_192
    move-object/from16 v17, v6

    :goto_48
    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getImeiNo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLat()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getLongitute()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/mbs/sahipay/data/remote/HeaderInfo;->getCertKey()Ljava/lang/String;

    move-result-object v21

    const-string v5, "null cannot be cast to non-null type com.mbs.sahipay.data.remote.requestModel.EkycRequestYES"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestYES;

    invoke-interface/range {v17 .. v22}, Lcom/mbs/sahipay/data/remote/AppApiService;->yesaadharapi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbs/sahipay/data/remote/requestModel/EkycRequestYES;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_4a

    :sswitch_52
    const-string v5, "GetCalendarAppointmentLead"

    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_193

    goto :goto_49

    .line 736
    :cond_193
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->requestBody:Ljava/lang/String;

    const-class v5, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/LeadDetailServerRequest;

    invoke-static {v1, v5}, Lcom/mbs/sahipay/util/JsonUtil;->convertJsonToModel(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 737
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v6, :cond_194

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_194
    iget-object v13, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    if-nez v13, :cond_195

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v13, v3

    :cond_195
    iget-object v14, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v14, :cond_196

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v14, v3

    :cond_196
    invoke-virtual {v5, v6, v13, v14}, Lcom/mbs/sahipay/util/GlobalMethods;->getHeadersForNewBaseApi(Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Ljava/util/HashMap;

    move-result-object v5

    .line 738
    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->newAppApiServices:Lcom/mbs/sahipay/data/remote/NewAppApiServices;

    if-nez v6, :cond_197

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_197
    const-string v12, "null cannot be cast to non-null type com.mbs.sahipay.ui.fragment.fieldConnect.models.request.LeadDetailServerRequest"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/LeadDetailServerRequest;

    invoke-interface {v6, v5, v1}, Lcom/mbs/sahipay/data/remote/NewAppApiServices;->getCalendarAppointmentLeadDetails(Ljava/util/HashMap;Lcom/mbs/sahipay/ui/fragment/fieldConnect/models/request/LeadDetailServerRequest;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_4a

    :goto_49
    move-object v1, v3

    .line 754
    :goto_4a
    sget-object v5, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v5}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getUSER()Z

    move-result v5

    const/4 v6, 0x1

    const-string v12, "user mananagement"

    if-ne v5, v6, :cond_198

    const-string v2, "1"

    .line 755
    invoke-static {v12, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1ac

    .line 757
    invoke-direct {v0, v1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer(Lio/reactivex/Observable;)V

    goto/16 :goto_4d

    .line 760
    :cond_198
    iget-object v5, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->identifier:Ljava/lang/String;

    if-nez v5, :cond_199

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_199
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a8

    const-string v5, "0"

    .line 761
    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_19b

    .line 763
    sget-object v5, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v6, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v6, :cond_19a

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_19a
    invoke-virtual {v5, v6}, Lcom/mbs/sahipay/util/GlobalMethods;->isTokenExpire(Lcom/mbs/sahipay/sharedPreferences/PrefManager;)Z

    move-result v5

    if-nez v5, :cond_19b

    .line 764
    invoke-direct {v0, v1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer(Lio/reactivex/Observable;)V

    goto/16 :goto_4d

    .line 766
    :cond_19b
    iget-object v5, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->identifier:Ljava/lang/String;

    if-nez v5, :cond_19c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_19c
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19d

    if-eqz v1, :cond_19d

    .line 767
    invoke-direct {v0, v1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer(Lio/reactivex/Observable;)V

    goto/16 :goto_4d

    .line 768
    :cond_19d
    iget-object v5, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->identifier:Ljava/lang/String;

    if-nez v5, :cond_19e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_19e
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19f

    if-eqz v1, :cond_19f

    .line 769
    invoke-direct {v0, v1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer(Lio/reactivex/Observable;)V

    goto/16 :goto_4d

    .line 770
    :cond_19f
    iget-object v5, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->identifier:Ljava/lang/String;

    if-nez v5, :cond_1a0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1a0
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a1

    if-eqz v1, :cond_1a1

    .line 771
    invoke-direct {v0, v1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer(Lio/reactivex/Observable;)V

    goto/16 :goto_4d

    .line 772
    :cond_1a1
    iget-object v5, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->identifier:Ljava/lang/String;

    if-nez v5, :cond_1a2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1a2
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a3

    if-eqz v1, :cond_1a3

    .line 773
    invoke-direct {v0, v1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer(Lio/reactivex/Observable;)V

    goto :goto_4d

    :cond_1a3
    if-eqz v1, :cond_1a4

    .line 777
    invoke-direct {v0, v1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer(Lio/reactivex/Observable;)V

    .line 778
    :cond_1a4
    sget-object v1, Lcom/mbs/sahipay/util/AppConstant;->Companion:Lcom/mbs/sahipay/util/AppConstant$Companion;

    invoke-virtual {v1}, Lcom/mbs/sahipay/util/AppConstant$Companion;->getUSER()Z

    move-result v1

    if-nez v1, :cond_1ac

    .line 779
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v1, :cond_1a5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1a5
    instance-of v1, v1, Lcom/mbs/sahipay/uibase/BaseActivity;

    if-eqz v1, :cond_1ac

    .line 780
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    if-nez v1, :cond_1a6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1a6
    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/mbs/sahipay/sharedPreferences/PrefManager;->setAccessToken(Ljava/lang/String;)V

    const-string v1, "in launch mpin"

    const-string v4, "yes"

    .line 781
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    sget-object v1, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    iget-object v4, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v4, :cond_1a7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4b

    :cond_1a7
    move-object v3, v4

    :goto_4b
    invoke-virtual {v1, v3}, Lcom/mbs/sahipay/util/GlobalMethods;->launchMpinActivity(Landroid/content/Context;)V

    goto :goto_4d

    :cond_1a8
    if-eqz v1, :cond_1ac

    .line 794
    invoke-direct {v0, v1}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer(Lio/reactivex/Observable;)V

    goto :goto_4d

    .line 799
    :cond_1a9
    iget-object v1, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->listner:Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    if-nez v1, :cond_1aa

    const-string v1, "listner"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1aa
    iget-object v4, v0, Lcom/mbs/sahipay/data/remote/ServerRequest;->context:Landroid/content/Context;

    if-nez v4, :cond_1ab

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4c

    :cond_1ab
    move-object v3, v4

    :goto_4c
    const v2, 0x7f130184

    invoke-static {v3, v2}, Lcom/mbs/sahipay/util/ResourceUtil;->getStringRes(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mbs/sahipay/data/remote/ServerResponseListner;->onError(Ljava/lang/String;)V

    :cond_1ac
    :goto_4d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d035b99 -> :sswitch_52
        -0x79f2d3f1 -> :sswitch_51
        -0x73a4e7e6 -> :sswitch_50
        -0x737b6f18 -> :sswitch_4f
        -0x72df7466 -> :sswitch_4e
        -0x724dfcf7 -> :sswitch_4d
        -0x7038a562 -> :sswitch_4c
        -0x6f9a089c -> :sswitch_4b
        -0x6f81e0e6 -> :sswitch_4a
        -0x6f1dcf5c -> :sswitch_49
        -0x6b86ba05 -> :sswitch_48
        -0x6af8eee6 -> :sswitch_47
        -0x677d4444 -> :sswitch_46
        -0x66c7129d -> :sswitch_45
        -0x6452a0ca -> :sswitch_44
        -0x63e1f392 -> :sswitch_43
        -0x57f23295 -> :sswitch_42
        -0x54e1ecfd -> :sswitch_41
        -0x54861ba5 -> :sswitch_40
        -0x5247f52a -> :sswitch_3f
        -0x4a653df3 -> :sswitch_3e
        -0x4632a5fe -> :sswitch_3d
        -0x40d0b470 -> :sswitch_3c
        -0x3e5ec75c -> :sswitch_3b
        -0x3bbb8a0e -> :sswitch_3a
        -0x37aa49ed -> :sswitch_39
        -0x32f6767e -> :sswitch_38
        -0x32bf7f79 -> :sswitch_37
        -0x312384f3 -> :sswitch_36
        -0x3103822a -> :sswitch_35
        -0x30f9b1d1 -> :sswitch_34
        -0x2ff32204 -> :sswitch_33
        -0x2e7ce27c -> :sswitch_32
        -0x2d4ca6ff -> :sswitch_31
        -0x288e3b64 -> :sswitch_30
        -0x2564e069 -> :sswitch_2f
        -0x1f7a1926 -> :sswitch_2e
        -0x1c1acbe1 -> :sswitch_2d
        -0x19aa5448 -> :sswitch_2c
        -0x14954bb8 -> :sswitch_2b
        -0x11d80370 -> :sswitch_2a
        -0x11a8f268 -> :sswitch_29
        -0xe728a60 -> :sswitch_28
        -0x6f81ffb -> :sswitch_27
        -0x521927d -> :sswitch_26
        -0x2be6179 -> :sswitch_25
        -0x181b22e -> :sswitch_24
        0x208230 -> :sswitch_23
        0x333e08 -> :sswitch_22
        0x4313bce -> :sswitch_21
        0x625ef69 -> :sswitch_20
        0xe6f3008 -> :sswitch_1f
        0x1037a3f4 -> :sswitch_1e
        0x12763c23 -> :sswitch_1d
        0x163c14ec -> :sswitch_1c
        0x16db7799 -> :sswitch_1b
        0x16f86e82 -> :sswitch_1a
        0x1c059f4d -> :sswitch_19
        0x202ffd15 -> :sswitch_18
        0x23a7af9b -> :sswitch_17
        0x2a76cf12 -> :sswitch_16
        0x32244974 -> :sswitch_15
        0x33c7cf93 -> :sswitch_14
        0x359cf0d0 -> :sswitch_13
        0x39380249 -> :sswitch_12
        0x3aae48ad -> :sswitch_11
        0x3dfc8493 -> :sswitch_10
        0x4843bf7a -> :sswitch_f
        0x496fb0b2 -> :sswitch_e
        0x4a00ae66 -> :sswitch_d
        0x4cab4c0f -> :sswitch_c
        0x533deece -> :sswitch_b
        0x562b4844 -> :sswitch_a
        0x58b5117c -> :sswitch_9
        0x5dd5e3fb -> :sswitch_8
        0x5fdca11b -> :sswitch_7
        0x643fc814 -> :sswitch_6
        0x66063c71 -> :sswitch_5
        0x67a3fd16 -> :sswitch_4
        0x72141a05 -> :sswitch_3
        0x7456c9e5 -> :sswitch_2
        0x7b3e83fa -> :sswitch_1
        0x7c07ac97 -> :sswitch_0
    .end sparse-switch
.end method
