.class public final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerUniversalComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

.field private appMeasurementModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

.field private applicationModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

.field private executorsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

.field private foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

.field private grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

.field private programmaticContextualTriggerFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

.field private protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

.field private rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

.field private schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

.field private systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$1;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public analyticsEventsModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 137
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    return-object p0
.end method

.method public appMeasurementModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 157
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->appMeasurementModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    return-object p0
.end method

.method public applicationModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 121
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    return-object p0
.end method

.method public build()Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;
    .locals 15

    .line 167
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 174
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    if-nez v0, :cond_2

    .line 175
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->programmaticContextualTriggerFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 178
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    if-nez v0, :cond_3

    .line 179
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    if-nez v0, :cond_4

    .line 182
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    if-nez v0, :cond_5

    .line 185
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    if-nez v0, :cond_6

    .line 188
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->appMeasurementModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 191
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->executorsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 192
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    iget-object v7, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->programmaticContextualTriggerFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    iget-object v8, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    iget-object v9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    iget-object v10, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    iget-object v11, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    iget-object v12, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->appMeasurementModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    iget-object v13, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->executorsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$UniversalComponentImpl;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$1;)V

    return-object v0
.end method

.method public executorsModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 162
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->executorsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ExecutorsModule;

    return-object p0
.end method

.method public foregroundFlowableModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 126
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    return-object p0
.end method

.method public grpcChannelModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 111
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    return-object p0
.end method

.method public programmaticContextualTriggerFlowableModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 132
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->programmaticContextualTriggerFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    return-object p0
.end method

.method public protoStorageClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 142
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    return-object p0
.end method

.method public rateLimitModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 152
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    return-object p0
.end method

.method public schedulerModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 116
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    return-object p0
.end method

.method public systemClockModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 147
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    return-object p0
.end method
