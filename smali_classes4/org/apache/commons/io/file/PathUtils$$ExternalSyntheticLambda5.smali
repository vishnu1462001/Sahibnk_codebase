.class public final synthetic Lorg/apache/commons/io/file/PathUtils$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/apache/commons/io/file/DeleteOption;

    invoke-static {p1}, Lorg/apache/commons/io/file/PathUtils;->lambda$overrideReadOnly$2(Lorg/apache/commons/io/file/DeleteOption;)Z

    move-result p1

    return p1
.end method
