.class Lcom/telpo/tps550/api/printer/Printer$PrintItem;
.super Ljava/lang/Object;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/telpo/tps550/api/printer/Printer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PrintItem"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public feed:I

.field public mode:I

.field public string:Ljava/lang/String;

.field public styleConfig:Lcom/telpo/tps550/api/printer/StyleConfig;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/telpo/tps550/api/printer/StyleConfig;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->string:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->feed:I

    .line 92
    iput-object p2, p0, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->styleConfig:Lcom/telpo/tps550/api/printer/StyleConfig;

    .line 93
    iput-object p1, p0, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 94
    iput p1, p0, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->mode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/telpo/tps550/api/printer/StyleConfig;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->feed:I

    .line 82
    iput v0, p0, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->mode:I

    .line 86
    iput-object p1, p0, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->string:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/telpo/tps550/api/printer/Printer$PrintItem;->styleConfig:Lcom/telpo/tps550/api/printer/StyleConfig;

    return-void
.end method
