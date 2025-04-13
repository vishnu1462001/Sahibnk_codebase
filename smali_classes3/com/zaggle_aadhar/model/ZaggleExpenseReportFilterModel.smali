.class public Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;
.super Ljava/lang/Object;
.source "ZaggleExpenseReportFilterModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->name:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/zaggle_aadhar/model/ZaggleExpenseReportFilterModel;->value:Ljava/lang/String;

    return-object v0
.end method
