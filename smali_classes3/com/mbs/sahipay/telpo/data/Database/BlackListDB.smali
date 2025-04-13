.class public Lcom/mbs/sahipay/telpo/data/Database/BlackListDB;
.super Ljava/lang/Object;
.source "BlackListDB.java"


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "blacklist_table"
.end annotation


# instance fields
.field public blackID:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        id = true
        unique = true
    .end annotation
.end field

.field public blackIndex:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        canBeNull = true
    .end annotation
.end field

.field public blackNumber:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
