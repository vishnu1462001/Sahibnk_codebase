.class Lio/grpc/internal/MessageDeframer$SingleMessageProducer;
.super Ljava/lang/Object;
.source "MessageDeframer.java"

# interfaces
.implements Lio/grpc/internal/StreamListener$MessageProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/MessageDeframer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleMessageProducer"
.end annotation


# instance fields
.field private message:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-object p1, p0, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;->message:Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lio/grpc/internal/MessageDeframer$1;)V
    .locals 0

    .line 528
    invoke-direct {p0, p1}, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/io/InputStream;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 538
    iget-object v0, p0, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;->message:Ljava/io/InputStream;

    const/4 v1, 0x0

    .line 539
    iput-object v1, p0, Lio/grpc/internal/MessageDeframer$SingleMessageProducer;->message:Ljava/io/InputStream;

    return-object v0
.end method
