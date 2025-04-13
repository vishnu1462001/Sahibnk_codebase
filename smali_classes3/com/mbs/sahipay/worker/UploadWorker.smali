.class public final Lcom/mbs/sahipay/worker/UploadWorker;
.super Landroidx/work/Worker;
.source "UploadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadWorker.kt\ncom/mbs/sahipay/worker/UploadWorker\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,116:1\n31#2,5:117\n*S KotlinDebug\n*F\n+ 1 UploadWorker.kt\ncom/mbs/sahipay/worker/UploadWorker\n*L\n49#1:117,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J8\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0002R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mbs/sahipay/worker/UploadWorker;",
        "Landroidx/work/Worker;",
        "context",
        "Landroid/content/Context;",
        "workerParms",
        "Landroidx/work/WorkerParameters;",
        "apiService",
        "Lcom/mbs/sahipay/data/remote/AppApiService;",
        "locationManager",
        "Lcom/mbs/sahipay/location/LocationManagerProvider;",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/mbs/sahipay/data/remote/AppApiService;Lcom/mbs/sahipay/location/LocationManagerProvider;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "mContext",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "uploadFile",
        "",
        "filePath",
        "orderNo",
        "statusId",
        "userId",
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
.field private final TAG:Ljava/lang/String;

.field private final apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

.field private final locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/mbs/sahipay/data/remote/AppApiService;Lcom/mbs/sahipay/location/LocationManagerProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/mbs/sahipay/worker/UploadWorker;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    iput-object p4, p0, Lcom/mbs/sahipay/worker/UploadWorker;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    const-string p2, "UploadWorker"

    .line 32
    iput-object p2, p0, Lcom/mbs/sahipay/worker/UploadWorker;->TAG:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/mbs/sahipay/worker/UploadWorker;->mContext:Landroid/content/Context;

    return-void
.end method

.method private final uploadFile(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 68
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/Download/song.mp3"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 70
    sget-object v0, Lcom/mbs/sahipay/util/GlobalMethods;->INSTANCE:Lcom/mbs/sahipay/util/GlobalMethods;

    invoke-virtual {v0, p1}, Lcom/mbs/sahipay/util/GlobalMethods;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x2

    .line 71
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 72
    move-object p1, v6

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 74
    :cond_0
    new-instance p1, Lcom/mbs/sahipay/ui/myservicerequest/model/UploadFileReq;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "fileName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodeToString"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbs/sahipay/ui/myservicerequest/model/UploadFileReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/mbs/sahipay/util/JsonUtil;->convertModelToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance p3, Lcom/mbs/sahipay/data/remote/ServerRequest;

    .line 77
    iget-object v1, p0, Lcom/mbs/sahipay/worker/UploadWorker;->apiService:Lcom/mbs/sahipay/data/remote/AppApiService;

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 80
    new-instance p1, Lcom/mbs/sahipay/worker/UploadWorker$uploadFile$serverRequest$1;

    invoke-direct {p1}, Lcom/mbs/sahipay/worker/UploadWorker$uploadFile$serverRequest$1;-><init>()V

    move-object v4, p1

    check-cast v4, Lcom/mbs/sahipay/data/remote/ServerResponseListner;

    const/4 v5, 0x0

    const-string v6, "fileReq"

    .line 109
    iget-object v8, p0, Lcom/mbs/sahipay/worker/UploadWorker;->locationManager:Lcom/mbs/sahipay/location/LocationManagerProvider;

    move-object v0, p3

    move-object v7, p2

    .line 76
    invoke-direct/range {v0 .. v8}, Lcom/mbs/sahipay/data/remote/ServerRequest;-><init>(Lcom/mbs/sahipay/data/remote/AppApiService;Ljava/lang/String;ILcom/mbs/sahipay/data/remote/ServerResponseListner;ZLjava/lang/String;Landroid/content/Context;Lcom/mbs/sahipay/location/LocationManagerProvider;)V

    .line 111
    invoke-virtual {p3}, Lcom/mbs/sahipay/data/remote/ServerRequest;->sendRequestToServer()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 9

    const-string v0, "Invalid input uri"

    .line 36
    invoke-virtual {p0}, Lcom/mbs/sahipay/worker/UploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v2, "file_path"

    invoke-virtual {v1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/mbs/sahipay/worker/UploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v3, "orderId"

    invoke-virtual {v1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {p0}, Lcom/mbs/sahipay/worker/UploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v3, "statusId"

    invoke-virtual {v1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {p0}, Lcom/mbs/sahipay/worker/UploadWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v3, "userId"

    invoke-virtual {v1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    :try_start_0
    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v5, p0, Lcom/mbs/sahipay/worker/UploadWorker;->mContext:Landroid/content/Context;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/mbs/sahipay/worker/UploadWorker;->uploadFile(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 117
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    aget-object v1, v1, v2

    .line 119
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    .line 121
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "dataBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success(outputData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/mbs/sahipay/worker/UploadWorker;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/mbs/sahipay/worker/UploadWorker;->TAG:Ljava/lang/String;

    const-string v2, "Error applying blur"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/mbs/sahipay/worker/UploadWorker;->TAG:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Failed to decode input stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :catch_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
