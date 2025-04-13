.class public Lcom/mbs/sahipay/config/AppConfig;
.super Ljava/lang/Object;
.source "AppConfig.java"


# static fields
.field private static final ourInstance:Lcom/mbs/sahipay/config/AppConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/mbs/sahipay/config/AppConfig;

    invoke-direct {v0}, Lcom/mbs/sahipay/config/AppConfig;-><init>()V

    sput-object v0, Lcom/mbs/sahipay/config/AppConfig;->ourInstance:Lcom/mbs/sahipay/config/AppConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbs/sahipay/config/AppConfig;
    .locals 1

    .line 14
    sget-object v0, Lcom/mbs/sahipay/config/AppConfig;->ourInstance:Lcom/mbs/sahipay/config/AppConfig;

    return-object v0
.end method
