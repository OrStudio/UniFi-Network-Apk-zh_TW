.class public Lio/realm/internal/UncheckedRow;
.super Ljava/lang/Object;
.source "UncheckedRow.java"

# interfaces
.implements Lio/realm/internal/NativeObject;
.implements Lio/realm/internal/Row;


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field protected final context:Lio/realm/internal/NativeContext;

.field private final nativePtr:J

.field protected final parent:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    invoke-static {}, Lio/realm/internal/UncheckedRow;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/UncheckedRow;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    .line 47
    iput-object p2, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 48
    iput-wide p3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    .line 49
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/UncheckedRow;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    iput-object v0, p0, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    .line 56
    iget-object v0, p1, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    iput-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    .line 57
    iget-wide v0, p1, Lio/realm/internal/UncheckedRow;->nativePtr:J

    iput-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    return-void
.end method

.method static getByRowKey(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;
    .locals 2

    .line 80
    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2, p3}, Lio/realm/internal/Table;->nativeGetRowPtr(JJ)J

    move-result-wide p2

    .line 81
    new-instance v0, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method static getByRowPointer(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;
    .locals 1

    .line 93
    new-instance v0, Lio/realm/internal/UncheckedRow;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method private static native nativeGetFinalizerPtr()J
.end method


# virtual methods
.method public checkIfAttached()V
    .locals 2

    .line 338
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public convertToChecked()Lio/realm/internal/CheckedRow;
    .locals 1

    .line 328
    invoke-static {p0}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    move-result-object v0

    return-object v0
.end method

.method public createEmbeddedObject(JLio/realm/RealmFieldType;)J
    .locals 2

    .line 311
    sget-object v0, Lio/realm/internal/UncheckedRow$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {p3}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 316
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/OsList;->createAndAddEmbeddedObject()J

    move-result-wide p1

    return-wide p1

    .line 318
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong parentPropertyType, expected OBJECT or LIST but received "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 313
    :cond_1
    iget-object p3, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {p3}, Lio/realm/internal/Table;->checkImmutable()V

    .line 314
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeCreateEmbeddedObject(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Row;
    .locals 7

    .line 350
    invoke-virtual {p0}, Lio/realm/internal/UncheckedRow;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    sget-object p1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    return-object p1

    .line 353
    :cond_0
    new-instance v0, Lio/realm/internal/UncheckedRow;

    iget-object v1, p0, Lio/realm/internal/UncheckedRow;->context:Lio/realm/internal/NativeContext;

    iget-object v2, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v2, p1}, Lio/realm/internal/Table;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;

    move-result-object v2

    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lio/realm/internal/UncheckedRow;->nativeFreeze(JJ)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v0
.end method

.method public getBinaryByteArray(J)[B
    .locals 2

    .line 164
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetByteArray(JJ)[B

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(J)Z
    .locals 2

    .line 139
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetBoolean(JJ)Z

    move-result p1

    return p1
.end method

.method public getColumnCount()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColumnKey(Ljava/lang/String;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 112
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnKey(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Column name can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    .line 103
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetColumnNames(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 2

    .line 117
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetColumnType(JJ)I

    move-result p1

    invoke-static {p1}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object p1

    return-object p1
.end method

.method public getDate(J)Ljava/util/Date;
    .locals 3

    .line 154
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetTimestamp(JJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 169
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDecimal128(JJ)[J

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 171
    aget-wide v0, p1, p2

    const/4 p2, 0x0

    aget-wide v2, p1, p2

    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDouble(J)D
    .locals 2

    .line 149
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetDouble(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloat(J)F
    .locals 2

    .line 144
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetFloat(JJ)F

    move-result p1

    return p1
.end method

.method public getLink(J)J
    .locals 2

    .line 184
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLink(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLong(J)J
    .locals 2

    .line 134
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getModelList(J)Lio/realm/internal/OsList;
    .locals 1

    .line 194
    new-instance v0, Lio/realm/internal/OsList;

    invoke-direct {v0, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 68
    sget-wide v0, Lio/realm/internal/UncheckedRow;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    return-wide v0
.end method

.method public getObjectId(J)Lorg/bson/types/ObjectId;
    .locals 3

    .line 179
    new-instance v0, Lorg/bson/types/ObjectId;

    iget-wide v1, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v1, v2, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetObjectId(JJ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getObjectKey()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeGetObjectKey(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(J)Ljava/lang/String;
    .locals 2

    .line 159
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeGetString(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 1

    .line 124
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    return-object v0
.end method

.method public getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 0

    .line 199
    new-instance p3, Lio/realm/internal/OsList;

    invoke-direct {p3, p0, p1, p2}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    return-object p3
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 2

    .line 345
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/UncheckedRow;->nativeHasColumn(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isLoaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNull(J)Z
    .locals 2

    .line 275
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNull(JJ)Z

    move-result p1

    return p1
.end method

.method public isNullLink(J)Z
    .locals 2

    .line 189
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeIsNullLink(JJ)Z

    move-result p1

    return p1
.end method

.method public isValid()Z
    .locals 4

    .line 333
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lio/realm/internal/UncheckedRow;->nativeIsValid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected native nativeCreateEmbeddedObject(JJ)J
.end method

.method protected native nativeFreeze(JJ)J
.end method

.method protected native nativeGetBoolean(JJ)Z
.end method

.method protected native nativeGetByteArray(JJ)[B
.end method

.method protected native nativeGetColumnCount(J)J
.end method

.method protected native nativeGetColumnKey(JLjava/lang/String;)J
.end method

.method protected native nativeGetColumnNames(J)[Ljava/lang/String;
.end method

.method protected native nativeGetColumnType(JJ)I
.end method

.method protected native nativeGetDecimal128(JJ)[J
.end method

.method protected native nativeGetDouble(JJ)D
.end method

.method protected native nativeGetFloat(JJ)F
.end method

.method protected native nativeGetLink(JJ)J
.end method

.method protected native nativeGetLong(JJ)J
.end method

.method protected native nativeGetObjectId(JJ)Ljava/lang/String;
.end method

.method protected native nativeGetObjectKey(J)J
.end method

.method protected native nativeGetString(JJ)Ljava/lang/String;
.end method

.method protected native nativeGetTimestamp(JJ)J
.end method

.method protected native nativeHasColumn(JLjava/lang/String;)Z
.end method

.method protected native nativeIsNull(JJ)Z
.end method

.method protected native nativeIsNullLink(JJ)Z
.end method

.method protected native nativeIsValid(J)Z
.end method

.method protected native nativeNullifyLink(JJ)V
.end method

.method protected native nativeSetBoolean(JJZ)V
.end method

.method protected native nativeSetByteArray(JJ[B)V
    .param p5    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected native nativeSetDecimal128(JJJJ)V
.end method

.method protected native nativeSetDouble(JJD)V
.end method

.method protected native nativeSetFloat(JJF)V
.end method

.method protected native nativeSetLink(JJJ)V
.end method

.method protected native nativeSetLong(JJJ)V
.end method

.method protected native nativeSetNull(JJ)V
.end method

.method protected native nativeSetObjectId(JJLjava/lang/String;)V
.end method

.method protected native nativeSetString(JJLjava/lang/String;)V
.end method

.method protected native nativeSetTimestamp(JJJ)V
.end method

.method public nullifyLink(J)V
    .locals 2

    .line 269
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 270
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeNullifyLink(JJ)V

    return-void
.end method

.method public setBinaryByteArray(J[B)V
    .locals 7
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 257
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 258
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetByteArray(JJ[B)V

    return-void
.end method

.method public setBoolean(JZ)V
    .locals 7

    .line 212
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 213
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetBoolean(JJZ)V

    return-void
.end method

.method public setDate(JLjava/util/Date;)V
    .locals 8

    .line 230
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    if-eqz p3, :cond_0

    .line 235
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 236
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetTimestamp(JJJ)V

    return-void

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null Date is not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDecimal128(JLorg/bson/types/Decimal128;)V
    .locals 11
    .param p3    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 291
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    if-nez p3, :cond_0

    .line 293
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    goto :goto_0

    .line 295
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v7

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v9

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v10}, Lio/realm/internal/UncheckedRow;->nativeSetDecimal128(JJJJ)V

    :goto_0
    return-void
.end method

.method public setDouble(JD)V
    .locals 8

    .line 224
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 225
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetDouble(JJD)V

    return-void
.end method

.method public setFloat(JF)V
    .locals 7

    .line 218
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 219
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/UncheckedRow;->nativeSetFloat(JJF)V

    return-void
.end method

.method public setLink(JJ)V
    .locals 8

    .line 263
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 264
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLink(JJJ)V

    return-void
.end method

.method public setLong(JJ)V
    .locals 8

    .line 206
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 207
    iget-wide v2, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetLong(JJJ)V

    return-void
.end method

.method public setNull(J)V
    .locals 2

    .line 285
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 286
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    return-void
.end method

.method public setObjectId(JLorg/bson/types/ObjectId;)V
    .locals 8
    .param p3    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 301
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    if-nez p3, :cond_0

    .line 303
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    goto :goto_0

    .line 305
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetObjectId(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setString(JLjava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 247
    iget-object v0, p0, Lio/realm/internal/UncheckedRow;->parent:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->checkImmutable()V

    if-nez p3, :cond_0

    .line 249
    iget-wide v0, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/UncheckedRow;->nativeSetNull(JJ)V

    goto :goto_0

    .line 251
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/UncheckedRow;->nativePtr:J

    move-object v2, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/UncheckedRow;->nativeSetString(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method
