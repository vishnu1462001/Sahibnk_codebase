.class public Lcom/telpo/tps550/api/printer/StyleConfig;
.super Ljava/lang/Object;
.source "StyleConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/telpo/tps550/api/printer/StyleConfig$Align;,
        Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;,
        Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;,
        Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;
    }
.end annotation


# instance fields
.field public align:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

.field public fontFamily:Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;

.field public fontSize:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

.field public fontStyle:Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

.field public gray:I

.field public lineSpace:I

.field public newLine:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;->DEFAULT:Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;

    iput-object v0, p0, Lcom/telpo/tps550/api/printer/StyleConfig;->fontFamily:Lcom/telpo/tps550/api/printer/StyleConfig$FontFamily;

    .line 13
    sget-object v0, Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;->F2:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    iput-object v0, p0, Lcom/telpo/tps550/api/printer/StyleConfig;->fontSize:Lcom/telpo/tps550/api/printer/StyleConfig$FontSize;

    .line 14
    sget-object v0, Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;->NORMAL:Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

    iput-object v0, p0, Lcom/telpo/tps550/api/printer/StyleConfig;->fontStyle:Lcom/telpo/tps550/api/printer/StyleConfig$FontStyle;

    .line 15
    sget-object v0, Lcom/telpo/tps550/api/printer/StyleConfig$Align;->LEFT:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    iput-object v0, p0, Lcom/telpo/tps550/api/printer/StyleConfig;->align:Lcom/telpo/tps550/api/printer/StyleConfig$Align;

    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lcom/telpo/tps550/api/printer/StyleConfig;->gray:I

    const/16 v0, 0x10

    .line 17
    iput v0, p0, Lcom/telpo/tps550/api/printer/StyleConfig;->lineSpace:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/telpo/tps550/api/printer/StyleConfig;->newLine:Z

    return-void
.end method
