.class public Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;
.super Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;
.source "MappedDeleteCollection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "ID:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement<",
        "TT;TID;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Ljava/lang/String;",
            "[",
            "Lcom/j256/ormlite/field/FieldType;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/j256/ormlite/stmt/mapped/BaseMappedStatement;-><init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;)V

    return-void
.end method

.method private static appendWhereIds(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;I[Lcom/j256/ormlite/field/FieldType;)V
    .locals 3

    const-string v0, "WHERE "

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Lcom/j256/ormlite/field/FieldType;->getColumnName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lcom/j256/ormlite/db/DatabaseType;->appendEscapedEntityName(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string p0, " IN ("

    .line 102
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_2

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2c

    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3f

    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    .line 112
    aput-object p1, p4, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, ") "

    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static build(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;I)Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo<",
            "TT;TID;>;I)",
            "Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection<",
            "TT;TID;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getIdField()Lcom/j256/ormlite/field/FieldType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DELETE FROM "

    .line 71
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3}, Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;->appendTableName(Lcom/j256/ormlite/db/DatabaseType;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-array v2, p2, [Lcom/j256/ormlite/field/FieldType;

    .line 73
    invoke-static {p0, v0, v1, p2, v2}, Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;->appendWhereIds(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/field/FieldType;Ljava/lang/StringBuilder;I[Lcom/j256/ormlite/field/FieldType;)V

    .line 74
    new-instance p0, Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v2}, Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;-><init>(Lcom/j256/ormlite/table/TableInfo;Ljava/lang/String;[Lcom/j256/ormlite/field/FieldType;)V

    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/sql/SQLException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot delete "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " because it doesn\'t have an id field defined"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static deleteIds(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/support/DatabaseConnection;Ljava/util/Collection;Lcom/j256/ormlite/dao/ObjectCache;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "Ljava/util/Collection<",
            "TID;>;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 48
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;->build(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;I)Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;

    move-result-object p0

    .line 50
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getIdField()Lcom/j256/ormlite/field/FieldType;

    move-result-object v1

    .line 53
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Lcom/j256/ormlite/field/FieldType;->convertJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1, p0, v0, p4}, Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;->updateRows(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Class;Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;[Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I

    move-result p0

    return p0
.end method

.method public static deleteObjects(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;Lcom/j256/ormlite/support/DatabaseConnection;Ljava/util/Collection;Lcom/j256/ormlite/dao/ObjectCache;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/db/DatabaseType;",
            "Lcom/j256/ormlite/table/TableInfo<",
            "TT;TID;>;",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 30
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;->build(Lcom/j256/ormlite/db/DatabaseType;Lcom/j256/ormlite/table/TableInfo;I)Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;

    move-result-object p0

    .line 32
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getIdField()Lcom/j256/ormlite/field/FieldType;

    move-result-object v1

    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lcom/j256/ormlite/field/FieldType;->extractJavaFieldToSqlArgValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/j256/ormlite/table/TableInfo;->getDataClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2, p1, p0, v0, p4}, Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;->updateRows(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Class;Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;[Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I

    move-result p0

    return p0
.end method

.method private static updateRows(Lcom/j256/ormlite/support/DatabaseConnection;Ljava/lang/Class;Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;[Ljava/lang/Object;Lcom/j256/ormlite/dao/ObjectCache;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "ID:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/j256/ormlite/support/DatabaseConnection;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection<",
            "TT;TID;>;[",
            "Ljava/lang/Object;",
            "Lcom/j256/ormlite/dao/ObjectCache;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 80
    :try_start_0
    iget-object v0, p2, Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;->statement:Ljava/lang/String;

    iget-object v1, p2, Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;->argFieldTypes:[Lcom/j256/ormlite/field/FieldType;

    invoke-interface {p0, v0, p3, v1}, Lcom/j256/ormlite/support/DatabaseConnection;->delete(Ljava/lang/String;[Ljava/lang/Object;[Lcom/j256/ormlite/field/FieldType;)I

    move-result p0

    if-lez p0, :cond_0

    if-eqz p4, :cond_0

    .line 82
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p3, v1

    .line 83
    invoke-interface {p4, p1, v2}, Lcom/j256/ormlite/dao/ObjectCache;->remove(Ljava/lang/Class;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string p4, "delete-collection with statement \'{}\' and {} args, changed {} rows"

    iget-object v0, p2, Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;->statement:Ljava/lang/String;

    array-length v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p4, v0, v1, v2}, Lcom/j256/ormlite/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    array-length p1, p3

    if-lez p1, :cond_1

    .line 90
    sget-object p1, Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;->logger:Lcom/j256/ormlite/logger/Logger;

    const-string p4, "delete-collection arguments: {}"

    invoke-virtual {p1, p4, p3}, Lcom/j256/ormlite/logger/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p0

    :catch_0
    move-exception p0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unable to run delete collection stmt: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/j256/ormlite/stmt/mapped/MappedDeleteCollection;->statement:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/j256/ormlite/misc/SqlExceptionUtil;->create(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object p0

    throw p0
.end method
