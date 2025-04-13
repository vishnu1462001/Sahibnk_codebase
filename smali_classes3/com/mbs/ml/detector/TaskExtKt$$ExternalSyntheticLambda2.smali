.class public final synthetic Lcom/mbs/ml/detector/TaskExtKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbs/ml/detector/TaskExtKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/mbs/ml/detector/TaskExtKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/mbs/ml/detector/TaskExtKt;->$r8$lambda$2srgKKEiHTlGgU1_OxMQ01AkgQk(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
