.class public final synthetic Lorg/apache/commons/io/file/FilesUncheck$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOTriFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/nio/file/LinkOption;

    invoke-static {p1, p2, p3}, Lorg/apache/commons/io/file/FilesUncheck;->$r8$lambda$3Al-IR9WWxJ4oSBd_HW7mX0Pdho(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
