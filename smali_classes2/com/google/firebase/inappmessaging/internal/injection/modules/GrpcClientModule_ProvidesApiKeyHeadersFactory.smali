.class public final Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;
.super Ljava/lang/Object;
.source "GrpcClientModule_ProvidesApiKeyHeadersFactory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lio/grpc/Metadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    return-void
.end method

.method public static create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;
    .locals 1

    .line 35
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)V

    return-object v0
.end method

.method public static providesApiKeyHeaders(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lio/grpc/Metadata;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;->providesApiKeyHeaders()Lio/grpc/Metadata;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/Metadata;

    return-object p0
.end method


# virtual methods
.method public get()Lio/grpc/Metadata;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;->module:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;->providesApiKeyHeaders(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lio/grpc/Metadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;->get()Lio/grpc/Metadata;

    move-result-object v0

    return-object v0
.end method
