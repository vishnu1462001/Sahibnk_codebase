.class public final synthetic Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$ExternalSyntheticLambda7;->f$0:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$ExternalSyntheticLambda7;->f$0:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$increment$3$com-google-firebase-inappmessaging-internal-RateLimiterClient(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
