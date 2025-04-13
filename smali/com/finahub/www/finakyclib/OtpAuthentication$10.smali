.class Lcom/finahub/www/finakyclib/OtpAuthentication$10;
.super Ljava/lang/Object;
.source "OtpAuthentication.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finahub/www/finakyclib/OtpAuthentication;->startSmsUserConsent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;


# direct methods
.method constructor <init>(Lcom/finahub/www/finakyclib/OtpAuthentication;)V
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/finahub/www/finakyclib/OtpAuthentication$10;->this$0:Lcom/finahub/www/finakyclib/OtpAuthentication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 822
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/finahub/www/finakyclib/OtpAuthentication$10;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method
