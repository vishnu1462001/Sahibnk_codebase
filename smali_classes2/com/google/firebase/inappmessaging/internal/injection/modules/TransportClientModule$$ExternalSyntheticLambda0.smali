.class public final synthetic Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule;->lambda$providesMetricsLoggerClient$0([B)[B

    move-result-object p1

    return-object p1
.end method
