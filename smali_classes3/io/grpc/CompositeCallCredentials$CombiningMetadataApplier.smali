.class final Lio/grpc/CompositeCallCredentials$CombiningMetadataApplier;
.super Lio/grpc/CallCredentials$MetadataApplier;
.source "CompositeCallCredentials.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/CompositeCallCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CombiningMetadataApplier"
.end annotation


# instance fields
.field private final delegate:Lio/grpc/CallCredentials$MetadataApplier;

.field private final firstHeaders:Lio/grpc/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc/CallCredentials$MetadataApplier;Lio/grpc/Metadata;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lio/grpc/CallCredentials$MetadataApplier;-><init>()V

    .line 80
    iput-object p1, p0, Lio/grpc/CompositeCallCredentials$CombiningMetadataApplier;->delegate:Lio/grpc/CallCredentials$MetadataApplier;

    .line 81
    iput-object p2, p0, Lio/grpc/CompositeCallCredentials$CombiningMetadataApplier;->firstHeaders:Lio/grpc/Metadata;

    return-void
.end method


# virtual methods
.method public apply(Lio/grpc/Metadata;)V
    .locals 2

    const-string v0, "headers"

    .line 86
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 88
    iget-object v1, p0, Lio/grpc/CompositeCallCredentials$CombiningMetadataApplier;->firstHeaders:Lio/grpc/Metadata;

    invoke-virtual {v0, v1}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 89
    invoke-virtual {v0, p1}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 90
    iget-object p1, p0, Lio/grpc/CompositeCallCredentials$CombiningMetadataApplier;->delegate:Lio/grpc/CallCredentials$MetadataApplier;

    invoke-virtual {p1, v0}, Lio/grpc/CallCredentials$MetadataApplier;->apply(Lio/grpc/Metadata;)V

    return-void
.end method

.method public fail(Lio/grpc/Status;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/grpc/CompositeCallCredentials$CombiningMetadataApplier;->delegate:Lio/grpc/CallCredentials$MetadataApplier;

    invoke-virtual {v0, p1}, Lio/grpc/CallCredentials$MetadataApplier;->fail(Lio/grpc/Status;)V

    return-void
.end method
