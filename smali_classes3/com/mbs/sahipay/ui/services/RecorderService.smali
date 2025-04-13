.class public Lcom/mbs/sahipay/ui/services/RecorderService;
.super Landroid/app/Service;
.source "RecorderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;,
        Lcom/mbs/sahipay/ui/services/RecorderService$ServiceHandler;
    }
.end annotation


# static fields
.field private static final ACTION_IN:Ljava/lang/String; = "android.intent.action.PHONE_STATE"

.field private static final ACTION_OUT:Ljava/lang/String; = "android.intent.action.NEW_OUTGOING_CALL"

.field private static final NOTIFCATION_ID:I = 0x79

.field private static final NOTIFCATION_STATUS_ID:I = 0x7a

.field private static final TAGS:Ljava/lang/String; = " Inside Service"


# instance fields
.field private audiofile:Ljava/io/File;

.field private builder:Landroidx/core/app/NotificationCompat$Builder;

.field private callListner:Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;

.field private mServiceHandler:Lcom/mbs/sahipay/ui/services/RecorderService$ServiceHandler;

.field private mServiceLooper:Landroid/os/Looper;

.field private recorder:Landroid/media/MediaRecorder;

.field private recordstarted:Z

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method static bridge synthetic -$$Nest$fgetaudiofile(Lcom/mbs/sahipay/ui/services/RecorderService;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->audiofile:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecorder(Lcom/mbs/sahipay/ui/services/RecorderService;)Landroid/media/MediaRecorder;
    .locals 0

    iget-object p0, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->recorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecordstarted(Lcom/mbs/sahipay/ui/services/RecorderService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->recordstarted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputaudiofile(Lcom/mbs/sahipay/ui/services/RecorderService;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->audiofile:Ljava/io/File;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrecorder(Lcom/mbs/sahipay/ui/services/RecorderService;Landroid/media/MediaRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->recorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrecordstarted(Lcom/mbs/sahipay/ui/services/RecorderService;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->recordstarted:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->recordstarted:Z

    return-void
.end method

.method private createNotification()V
    .locals 4

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "VERBOSE_NOTIFICATION"

    if-lt v0, v1, :cond_0

    .line 150
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Verbose WorkManager Notifications"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "Shows notifications whenever work starts"

    .line 152
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v1, "notification"

    .line 156
    invoke-virtual {p0, v1}, Lcom/mbs/sahipay/ui/services/RecorderService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 164
    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v0, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080125

    .line 165
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Call Re"

    .line 166
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Call is recording"

    .line 167
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 168
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [J

    .line 169
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 172
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 181
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ServiceStartArguments"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->thread:Landroid/os/HandlerThread;

    .line 182
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 184
    iget-object v0, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->mServiceLooper:Landroid/os/Looper;

    .line 185
    new-instance v0, Lcom/mbs/sahipay/ui/services/RecorderService$ServiceHandler;

    iget-object v1, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->mServiceLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/mbs/sahipay/ui/services/RecorderService$ServiceHandler;-><init>(Lcom/mbs/sahipay/ui/services/RecorderService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->mServiceHandler:Lcom/mbs/sahipay/ui/services/RecorderService$ServiceHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 193
    iget-object v0, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 194
    iget-object v0, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->recorder:Landroid/media/MediaRecorder;

    .line 197
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, " Inside Service"

    const-string v1, "onDestroy: Recording stopped"

    .line 199
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const-string p1, " Inside Service"

    const-string p2, "Phone number in service: 371504839"

    .line 79
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.NEW_OUTGOING_CALL"

    .line 135
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.intent.action.PHONE_STATE"

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    new-instance p2, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;

    invoke-direct {p2, p0}, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;-><init>(Lcom/mbs/sahipay/ui/services/RecorderService;)V

    iput-object p2, p0, Lcom/mbs/sahipay/ui/services/RecorderService;->callListner:Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;

    .line 138
    invoke-virtual {p0, p2, p1}, Lcom/mbs/sahipay/ui/services/RecorderService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    return p1
.end method
