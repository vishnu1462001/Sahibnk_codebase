.class public abstract Lcom/mbs/sahipay/data/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.java"


# static fields
.field static final MIGRATION_1_2:Landroidx/room/migration/Migration;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/mbs/sahipay/data/AppDatabase$1;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mbs/sahipay/data/AppDatabase$1;-><init>(II)V

    sput-object v0, Lcom/mbs/sahipay/data/AppDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract congfigDao()Lcom/mbs/sahipay/data/appconfig/AppConfigDao;
.end method

.method public abstract loginDao()Lcom/mbs/sahipay/data/logininfo/LoginDao;
.end method
