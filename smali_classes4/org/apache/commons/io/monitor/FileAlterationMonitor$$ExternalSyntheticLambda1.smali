.class public final synthetic Lorg/apache/commons/io/monitor/FileAlterationMonitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/io/monitor/FileAlterationObserver;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/monitor/FileAlterationObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/io/monitor/FileAlterationObserver;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/monitor/FileAlterationMonitor$$ExternalSyntheticLambda1;->f$0:Lorg/apache/commons/io/monitor/FileAlterationObserver;

    check-cast p1, Lorg/apache/commons/io/monitor/FileAlterationObserver;

    invoke-static {v0, p1}, Lorg/apache/commons/io/monitor/FileAlterationMonitor;->$r8$lambda$mgjSkQzIRV9Lv1d1BAOosB5F_jo(Lorg/apache/commons/io/monitor/FileAlterationObserver;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
