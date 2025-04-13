.class Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;
.super Landroid/content/BroadcastReceiver;
.source "RecorderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbs/sahipay/ui/services/RecorderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PhoneCallListner"
.end annotation


# instance fields
.field bundle:Landroid/os/Bundle;

.field inCall:Ljava/lang/String;

.field outCall:Ljava/lang/String;

.field state:Ljava/lang/String;

.field final synthetic this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

.field public wasRinging:Z


# direct methods
.method constructor <init>(Lcom/mbs/sahipay/ui/services/RecorderService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 209
    iput-boolean p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->wasRinging:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 213
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->bundle:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    const-string v0, "state"

    .line 215
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->state:Ljava/lang/String;

    .line 216
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 217
    iget-object p2, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->bundle:Landroid/os/Bundle;

    const-string v0, "incoming_number"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->inCall:Ljava/lang/String;

    .line 218
    iput-boolean v1, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->wasRinging:Z

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "IN : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->inCall:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 221
    iget-boolean p2, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->wasRinging:Z

    if-ne p2, v1, :cond_3

    const-string p2, "ANSWERED"

    .line 223
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 225
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "dd-MM-yyyy hh-mm-ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 226
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    const-string v0, "/TestCall"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 228
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string p2, "Record"

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

    const-string v2, ".amr"

    invoke-static {p2, v2, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbs/sahipay/ui/services/RecorderService;->-$$Nest$fputaudiofile(Lcom/mbs/sahipay/ui/services/RecorderService;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 236
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    iget-object p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

    new-instance p2, Landroid/media/MediaRecorder;

    invoke-direct {p2}, Landroid/media/MediaRecorder;-><init>()V

    invoke-static {p1, p2}, Lcom/mbs/sahipay/ui/services/RecorderService;->-$$Nest$fputrecorder(Lcom/mbs/sahipay/ui/services/RecorderService;Landroid/media/MediaRecorder;)V

    .line 241
    iget-object p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/services/RecorderService;->-$$Nest$fgetrecorder(Lcom/mbs/sahipay/ui/services/RecorderService;)Landroid/media/MediaRecorder;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 242
    iget-object p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/services/RecorderService;->-$$Nest$fgetrecorder(Lcom/mbs/sahipay/ui/services/RecorderService;)Landroid/media/MediaRecorder;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 243
    iget-object p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/services/RecorderService;->-$$Nest$fgetrecorder(Lcom/mbs/sahipay/ui/services/RecorderService;)Landroid/media/MediaRecorder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 244
    iget-object p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/services/RecorderService;->-$$Nest$fgetrecorder(Lcom/mbs/sahipay/ui/services/RecorderService;)Landroid/media/MediaRecorder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

    invoke-static {p2}, Lcom/mbs/sahipay/ui/services/RecorderService;->-$$Nest$fgetaudiofile(Lcom/mbs/sahipay/ui/services/RecorderService;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 246
    :try_start_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/services/RecorderService;->-$$Nest$fgetrecorder(Lcom/mbs/sahipay/ui/services/RecorderService;)Landroid/media/MediaRecorder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 250
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 252
    :goto_1
    iget-object p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/services/RecorderService;->-$$Nest$fgetrecorder(Lcom/mbs/sahipay/ui/services/RecorderService;)Landroid/media/MediaRecorder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 253
    iget-object p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

    invoke-static {p1, v1}, Lcom/mbs/sahipay/ui/services/RecorderService;->-$$Nest$fputrecordstarted(Lcom/mbs/sahipay/ui/services/RecorderService;Z)V

    goto :goto_2

    .line 256
    :cond_1
    iget-object p2, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->state:Ljava/lang/String;

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 257
    iput-boolean p2, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->wasRinging:Z

    const-string v0, "REJECT || DISCO"

    .line 258
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 259
    iget-object p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/services/RecorderService;->-$$Nest$fgetrecordstarted(Lcom/mbs/sahipay/ui/services/RecorderService;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 260
    iget-object p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

    invoke-static {p1}, Lcom/mbs/sahipay/ui/services/RecorderService;->-$$Nest$fgetrecorder(Lcom/mbs/sahipay/ui/services/RecorderService;)Landroid/media/MediaRecorder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->stop()V

    .line 261
    iget-object p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

    invoke-static {p1, p2}, Lcom/mbs/sahipay/ui/services/RecorderService;->-$$Nest$fputrecordstarted(Lcom/mbs/sahipay/ui/services/RecorderService;Z)V

    .line 262
    iget-object p1, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->this$0:Lcom/mbs/sahipay/ui/services/RecorderService;

    invoke-virtual {p1}, Lcom/mbs/sahipay/ui/services/RecorderService;->stopSelf()V

    goto :goto_2

    .line 266
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v0, "android.intent.extra.PHONE_NUMBER"

    .line 268
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->outCall:Ljava/lang/String;

    .line 269
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "OUT : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbs/sahipay/ui/services/RecorderService$PhoneCallListner;->outCall:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_2
    return-void
.end method
