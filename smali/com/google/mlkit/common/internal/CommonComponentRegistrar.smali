.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.5.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->COMPONENT:Lcom/google/firebase/components/Component;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/mlkit/common/internal/zza;->zza:Lcom/google/mlkit/common/internal/zza;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v1

    const-class v2, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    .line 6
    invoke-static {v2}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/mlkit/common/internal/zzb;->zza:Lcom/google/mlkit/common/internal/zzb;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v2

    const-class v3, Lcom/google/mlkit/common/model/RemoteModelManager;

    .line 9
    invoke-static {v3}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    const-class v4, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 10
    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->setOf(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    sget-object v4, Lcom/google/mlkit/common/internal/zzc;->zza:Lcom/google/mlkit/common/internal/zzc;

    .line 11
    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v3

    const-class v4, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 13
    invoke-static {v4}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    const-class v5, Lcom/google/mlkit/common/sdkinternal/MlKitThreadPool;

    .line 14
    invoke-static {v5}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/mlkit/common/internal/zzd;->zza:Lcom/google/mlkit/common/internal/zzd;

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v4

    const-class v5, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 17
    invoke-static {v5}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    sget-object v6, Lcom/google/mlkit/common/internal/zze;->zza:Lcom/google/mlkit/common/internal/zze;

    invoke-virtual {v5, v6}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v5

    const-class v6, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 18
    invoke-static {v6}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v6

    const-class v7, Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 19
    invoke-static {v7}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v6

    sget-object v7, Lcom/google/mlkit/common/internal/zzf;->zza:Lcom/google/mlkit/common/internal/zzf;

    .line 20
    invoke-virtual {v6, v7}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v6

    const-class v7, Lcom/google/mlkit/common/internal/model/zzg;

    .line 22
    invoke-static {v7}, Lcom/google/firebase/components/Component;->builder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v7

    const-class v8, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 23
    invoke-static {v8}, Lcom/google/firebase/components/Dependency;->required(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v7

    sget-object v8, Lcom/google/mlkit/common/internal/zzg;->zza:Lcom/google/mlkit/common/internal/zzg;

    .line 24
    invoke-virtual {v7, v8}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v7

    const-class v8, Lcom/google/mlkit/common/model/RemoteModelManager$RemoteModelManagerRegistration;

    .line 26
    invoke-static {v8}, Lcom/google/firebase/components/Component;->intoSetBuilder(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v8

    const-class v9, Lcom/google/mlkit/common/internal/model/zzg;

    .line 27
    invoke-static {v9}, Lcom/google/firebase/components/Dependency;->requiredProvider(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/firebase/components/Component$Builder;->add(Lcom/google/firebase/components/Dependency;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v8

    sget-object v9, Lcom/google/mlkit/common/internal/zzh;->zza:Lcom/google/mlkit/common/internal/zzh;

    .line 28
    invoke-virtual {v8, v9}, Lcom/google/firebase/components/Component$Builder;->factory(Lcom/google/firebase/components/ComponentFactory;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lcom/google/firebase/components/Component$Builder;->build()Lcom/google/firebase/components/Component;

    move-result-object v8

    .line 1
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/mlkit_common/zzao;->zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzao;

    move-result-object v0

    return-object v0
.end method
