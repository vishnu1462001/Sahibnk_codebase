.class public final Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SimSelectSuccessFailFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final prefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/mbs/sahipay/sharedPreferences/PrefManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPrefs(Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "prefs"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment;->prefs:Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment_MembersInjector;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbs/sahipay/sharedPreferences/PrefManager;

    invoke-static {p1, v0}, Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment_MembersInjector;->injectPrefs(Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment;Lcom/mbs/sahipay/sharedPreferences/PrefManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 8
    check-cast p1, Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment;

    invoke-virtual {p0, p1}, Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment_MembersInjector;->injectMembers(Lcom/mbs/sahipay/ui/simbinding/SimSelectSuccessFailFragment;)V

    return-void
.end method
