.class public final synthetic Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/input/UncheckedFilterInputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/input/UncheckedFilterInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda2;->f$0:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/input/UncheckedFilterInputStream$$ExternalSyntheticLambda2;->f$0:Lorg/apache/commons/io/input/UncheckedFilterInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/io/input/UncheckedFilterInputStream;->lambda$available$0$org-apache-commons-io-input-UncheckedFilterInputStream()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
