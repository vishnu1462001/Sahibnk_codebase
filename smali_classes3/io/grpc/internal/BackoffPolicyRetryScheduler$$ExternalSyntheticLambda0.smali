.class public final synthetic Lio/grpc/internal/BackoffPolicyRetryScheduler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/grpc/internal/BackoffPolicyRetryScheduler;


# direct methods
.method public synthetic constructor <init>(Lio/grpc/internal/BackoffPolicyRetryScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler$$ExternalSyntheticLambda0;->f$0:Lio/grpc/internal/BackoffPolicyRetryScheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/BackoffPolicyRetryScheduler$$ExternalSyntheticLambda0;->f$0:Lio/grpc/internal/BackoffPolicyRetryScheduler;

    invoke-virtual {v0}, Lio/grpc/internal/BackoffPolicyRetryScheduler;->lambda$reset$0$io-grpc-internal-BackoffPolicyRetryScheduler()V

    return-void
.end method
