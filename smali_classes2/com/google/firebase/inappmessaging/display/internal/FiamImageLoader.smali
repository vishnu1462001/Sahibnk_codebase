.class public Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;
.super Ljava/lang/Object;
.source "FiamImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;,
        Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$Callback;
    }
.end annotation


# instance fields
.field private final requestManager:Lcom/bumptech/glide/RequestManager;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/request/target/CustomTarget;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/RequestManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->tags:Ljava/util/Map;

    .line 51
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->requestManager:Lcom/bumptech/glide/RequestManager;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;)Ljava/util/Map;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->tags:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public cancelTag(Ljava/lang/Class;)V
    .locals 3

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 65
    monitor-enter p1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/target/CustomTarget;

    if-eqz v1, :cond_0

    .line 70
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->requestManager:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    goto :goto_0

    .line 74
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method containsTag(Ljava/lang/String;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->tags:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->tags:Ljava/util/Map;

    .line 81
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->tags:Ljava/util/Map;

    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public load(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;
    .locals 4

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting Downloading Image : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/Logging;->logd(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/bumptech/glide/load/model/GlideUrl;

    new-instance v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-direct {v1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    const-string v2, "Accept"

    const-string v3, "image/*"

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->build()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    .line 58
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;->requestManager:Lcom/bumptech/glide/RequestManager;

    .line 59
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 60
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader$FiamImageRequestCreator;-><init>(Lcom/google/firebase/inappmessaging/display/internal/FiamImageLoader;Lcom/bumptech/glide/RequestBuilder;)V

    return-object v0
.end method
