.class public final synthetic Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


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

    invoke-static {p1}, Lorg/apache/commons/io/file/FilesUncheck;->$r8$lambda$LG0g0BzLowOp8gevI4LGzONKIqI(Ljava/nio/file/Path;)[B

    move-result-object p1

    return-object p1
.end method
