.class public final synthetic Lorg/apache/commons/io/filefilter/RegexFileFilter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;
.implements Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Lorg/apache/commons/io/filefilter/RegexFileFilter;->lambda$new$fc983b68$1(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
