.class public final synthetic Lorg/apache/commons/io/monitor/FileAlterationObserver$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/monitor/FileAlterationListener;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/monitor/FileAlterationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$$ExternalSyntheticLambda6;->f$0:Lorg/apache/commons/io/monitor/FileAlterationListener;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationObserver$$ExternalSyntheticLambda6;->f$0:Lorg/apache/commons/io/monitor/FileAlterationListener;

    check-cast p1, Lorg/apache/commons/io/monitor/FileAlterationListener;

    invoke-static {v0, p1}, Lorg/apache/commons/io/monitor/FileAlterationObserver;->$r8$lambda$b29RbefNdemM7bzcNLclgTIe_po(Lorg/apache/commons/io/monitor/FileAlterationListener;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
