.class public final synthetic Lorg/apache/commons/io/input/ReaderInputStream$Builder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/input/ReaderInputStream$Builder;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/ReaderInputStream$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/ReaderInputStream$Builder$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/input/ReaderInputStream$Builder;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/ReaderInputStream$Builder$$ExternalSyntheticLambda0;->f$0:Lorg/apache/commons/io/input/ReaderInputStream$Builder;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/ReaderInputStream$Builder;->lambda$setCharsetEncoder$0$org-apache-commons-io-input-ReaderInputStream$Builder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    return-object v0
.end method
