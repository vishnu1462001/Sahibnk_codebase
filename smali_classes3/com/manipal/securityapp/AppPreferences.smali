.class public Lcom/manipal/securityapp/AppPreferences;
.super Ljava/lang/Object;
.source "AppPreferences.java"


# static fields
.field private static appPreferences:Lcom/manipal/securityapp/AppPreferences;

.field private static context:Landroid/content/Context;


# instance fields
.field private PREFERENCE_TAG:Ljava/lang/String;

.field private preferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MY_PREFERENCES"

    .line 8
    iput-object v0, p0, Lcom/manipal/securityapp/AppPreferences;->PREFERENCE_TAG:Ljava/lang/String;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/manipal/securityapp/AppPreferences;
    .locals 0

    .line 13
    sput-object p0, Lcom/manipal/securityapp/AppPreferences;->context:Landroid/content/Context;

    .line 14
    sget-object p0, Lcom/manipal/securityapp/AppPreferences;->appPreferences:Lcom/manipal/securityapp/AppPreferences;

    if-nez p0, :cond_0

    .line 15
    new-instance p0, Lcom/manipal/securityapp/AppPreferences;

    invoke-direct {p0}, Lcom/manipal/securityapp/AppPreferences;-><init>()V

    sput-object p0, Lcom/manipal/securityapp/AppPreferences;->appPreferences:Lcom/manipal/securityapp/AppPreferences;

    .line 18
    :cond_0
    sget-object p0, Lcom/manipal/securityapp/AppPreferences;->appPreferences:Lcom/manipal/securityapp/AppPreferences;

    return-object p0
.end method


# virtual methods
.method public getIntegerData(Ljava/lang/String;)I
    .locals 3

    .line 40
    sget-object v0, Lcom/manipal/securityapp/AppPreferences;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/manipal/securityapp/AppPreferences;->PREFERENCE_TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/manipal/securityapp/AppPreferences;->preferences:Landroid/content/SharedPreferences;

    .line 41
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getStringData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 30
    sget-object v0, Lcom/manipal/securityapp/AppPreferences;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/manipal/securityapp/AppPreferences;->PREFERENCE_TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/manipal/securityapp/AppPreferences;->preferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    .line 31
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public saveIntegerData(Ljava/lang/String;I)V
    .locals 3

    .line 35
    sget-object v0, Lcom/manipal/securityapp/AppPreferences;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/manipal/securityapp/AppPreferences;->PREFERENCE_TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/manipal/securityapp/AppPreferences;->preferences:Landroid/content/SharedPreferences;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveStringData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 25
    sget-object v0, Lcom/manipal/securityapp/AppPreferences;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/manipal/securityapp/AppPreferences;->PREFERENCE_TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/manipal/securityapp/AppPreferences;->preferences:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
