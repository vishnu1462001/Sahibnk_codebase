.class final Lio/grpc/Metadata$IterableAt;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IterableAt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final key:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "TT;>;"
        }
    .end annotation
.end field

.field private startIdx:I

.field final synthetic this$0:Lio/grpc/Metadata;


# direct methods
.method private constructor <init>(Lio/grpc/Metadata;Lio/grpc/Metadata$Key;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/Metadata$Key<",
            "TT;>;I)V"
        }
    .end annotation

    .line 261
    iput-object p1, p0, Lio/grpc/Metadata$IterableAt;->this$0:Lio/grpc/Metadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p2, p0, Lio/grpc/Metadata$IterableAt;->key:Lio/grpc/Metadata$Key;

    .line 263
    iput p3, p0, Lio/grpc/Metadata$IterableAt;->startIdx:I

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Metadata;Lio/grpc/Metadata$Key;ILio/grpc/Metadata$1;)V
    .locals 0

    .line 257
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/Metadata$IterableAt;-><init>(Lio/grpc/Metadata;Lio/grpc/Metadata$Key;I)V

    return-void
.end method

.method static synthetic access$000(Lio/grpc/Metadata$IterableAt;)I
    .locals 0

    .line 257
    iget p0, p0, Lio/grpc/Metadata$IterableAt;->startIdx:I

    return p0
.end method

.method static synthetic access$200(Lio/grpc/Metadata$IterableAt;)Lio/grpc/Metadata$Key;
    .locals 0

    .line 257
    iget-object p0, p0, Lio/grpc/Metadata$IterableAt;->key:Lio/grpc/Metadata$Key;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 268
    new-instance v0, Lio/grpc/Metadata$IterableAt$1;

    invoke-direct {v0, p0}, Lio/grpc/Metadata$IterableAt$1;-><init>(Lio/grpc/Metadata$IterableAt;)V

    return-object v0
.end method
