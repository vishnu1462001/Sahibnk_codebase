.class public final synthetic Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/input/UncheckedFilterReader;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedFilterReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda4;->f$0:Lorg/apache/commons/io/input/UncheckedFilterReader;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/UncheckedFilterReader$$ExternalSyntheticLambda4;->f$0:Lorg/apache/commons/io/input/UncheckedFilterReader;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/UncheckedFilterReader;->lambda$ready$6$org-apache-commons-io-input-UncheckedFilterReader()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
