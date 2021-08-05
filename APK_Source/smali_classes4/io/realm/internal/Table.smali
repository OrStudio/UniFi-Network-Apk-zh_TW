.class public Lio/realm/internal/Table;
.super Ljava/lang/Object;
.source "Table.java"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final CLASS_NAME_MAX_LENGTH:I

.field public static final INFINITE:J = -0x1L

.field public static final MAX_BINARY_SIZE:I = 0xfffff0

.field public static final MAX_STRING_SIZE:I = 0xffffef

.field public static final NOT_NULLABLE:Z = false

.field public static final NO_MATCH:I = -0x1

.field public static final NULLABLE:Z = true

.field private static final TABLE_NAME_MAX_LENGTH:I = 0x3f

.field private static final TABLE_PREFIX:Ljava/lang/String;

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private final nativeTableRefPtr:J

.field private final sharedRealm:Lio/realm/internal/OsSharedRealm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    invoke-static {}, Lio/realm/internal/Util;->getTablePrefix()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    sput v0, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    .line 48
    invoke-static {}, Lio/realm/internal/Table;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/Table;->nativeFinalizerPtr:J

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSharedRealm;J)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-object v0, p1, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    .line 57
    iput-object p1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 58
    iput-wide p2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    .line 59
    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method public static getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 731
    :cond_0
    sget-object v0, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    .line 734
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 740
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/realm/internal/Table;->TABLE_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isPrimaryKey(J)Z
    .locals 1

    .line 330
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private native nativeAddColumn(JILjava/lang/String;Z)J
.end method

.method private native nativeAddColumnLink(JILjava/lang/String;J)J
.end method

.method private native nativeAddPrimitiveListColumn(JILjava/lang/String;Z)J
.end method

.method private native nativeAddSearchIndex(JJ)V
.end method

.method private native nativeClear(J)V
.end method

.method private native nativeConvertColumnToNotNullable(JJZ)V
.end method

.method private native nativeConvertColumnToNullable(JJZ)V
.end method

.method private native nativeCountDouble(JJD)J
.end method

.method private native nativeCountFloat(JJF)J
.end method

.method private native nativeCountLong(JJJ)J
.end method

.method private native nativeCountString(JJLjava/lang/String;)J
.end method

.method private native nativeFindFirstBool(JJZ)J
.end method

.method public static native nativeFindFirstDecimal128(JJJJ)J
.end method

.method private native nativeFindFirstDouble(JJD)J
.end method

.method private native nativeFindFirstFloat(JJF)J
.end method

.method public static native nativeFindFirstInt(JJJ)J
.end method

.method public static native nativeFindFirstNull(JJ)J
.end method

.method public static native nativeFindFirstObjectId(JJLjava/lang/String;)J
.end method

.method public static native nativeFindFirstString(JJLjava/lang/String;)J
.end method

.method private native nativeFindFirstTimestamp(JJJ)J
.end method

.method private static native nativeFreeze(JJ)J
.end method

.method private native nativeGetBoolean(JJJ)Z
.end method

.method private native nativeGetByteArray(JJJ)[B
.end method

.method private native nativeGetColumnCount(J)J
.end method

.method private native nativeGetColumnKey(JLjava/lang/String;)J
.end method

.method private native nativeGetColumnName(JJ)Ljava/lang/String;
.end method

.method private native nativeGetColumnNames(J)[Ljava/lang/String;
.end method

.method private native nativeGetColumnType(JJ)I
.end method

.method private native nativeGetDecimal128(JJJ)[J
.end method

.method private native nativeGetDouble(JJJ)D
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeGetFloat(JJJ)F
.end method

.method private native nativeGetLink(JJJ)J
.end method

.method private native nativeGetLinkTarget(JJ)J
.end method

.method private native nativeGetLong(JJJ)J
.end method

.method private native nativeGetName(J)Ljava/lang/String;
.end method

.method private native nativeGetObjectId(JJJ)Ljava/lang/String;
.end method

.method private native nativeGetString(JJJ)Ljava/lang/String;
.end method

.method private native nativeGetTimestamp(JJJ)J
.end method

.method private native nativeHasSameSchema(JJ)Z
.end method

.method private native nativeHasSearchIndex(JJ)Z
.end method

.method public static native nativeIncrementLong(JJJJ)V
.end method

.method private native nativeIsColumnNullable(JJ)Z
.end method

.method private static native nativeIsEmbedded(J)Z
.end method

.method private native nativeIsNull(JJJ)Z
.end method

.method private native nativeIsNullLink(JJJ)Z
.end method

.method private native nativeIsValid(J)Z
.end method

.method private native nativeMoveLastOver(JJ)V
.end method

.method public static native nativeNullifyLink(JJJ)V
.end method

.method private native nativeRemoveColumn(JJ)V
.end method

.method private native nativeRemoveSearchIndex(JJ)V
.end method

.method private native nativeRenameColumn(JJLjava/lang/String;)V
.end method

.method public static native nativeSetBoolean(JJJZZ)V
.end method

.method public static native nativeSetByteArray(JJJ[BZ)V
.end method

.method public static native nativeSetDecimal128(JJJJJZ)V
.end method

.method public static native nativeSetDouble(JJJDZ)V
.end method

.method private static native nativeSetEmbedded(JZ)Z
.end method

.method public static native nativeSetFloat(JJJFZ)V
.end method

.method public static native nativeSetLink(JJJJZ)V
.end method

.method public static native nativeSetLong(JJJJZ)V
.end method

.method public static native nativeSetNull(JJJZ)V
.end method

.method public static native nativeSetObjectId(JJJLjava/lang/String;Z)V
.end method

.method public static native nativeSetString(JJJLjava/lang/String;Z)V
.end method

.method public static native nativeSetTimestamp(JJJJZ)V
.end method

.method private native nativeSize(J)J
.end method

.method private native nativeWhere(J)J
.end method

.method public static throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V
    .locals 3

    .line 340
    new-instance v0, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value already exists: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static throwImmutable()V
    .locals 2

    .line 690
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify managed objects outside of a write transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private verifyColumnName(Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3f

    if-gt p1, v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Column names are currently limited to max 63 characters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, p2, v0}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J
    .locals 7

    .line 101
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 102
    sget-object v0, Lio/realm/internal/Table$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 126
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 123
    :pswitch_0
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result p1

    add-int/lit8 v4, p1, -0x80

    move-object v1, p0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/Table;->nativeAddPrimitiveListColumn(JILjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1

    .line 112
    :pswitch_1
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeAddColumn(JILjava/lang/String;Z)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J
    .locals 7

    .line 145
    invoke-direct {p0, p2}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 146
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->getNativeValue()I

    move-result v3

    iget-wide v5, p3, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeAddColumnLink(JILjava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public addSearchIndex(J)V
    .locals 2

    .line 517
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 518
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeAddSearchIndex(JJ)V

    return-void
.end method

.method checkImmutable()V
    .locals 1

    .line 544
    invoke-virtual {p0}, Lio/realm/internal/Table;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    invoke-static {}, Lio/realm/internal/Table;->throwImmutable()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 266
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 267
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeClear(J)V

    return-void
.end method

.method public convertColumnToNotNullable(J)V
    .locals 7

    .line 235
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isSyncRealm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/Table;->isPrimaryKey(J)Z

    move-result v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/Table;->nativeConvertColumnToNotNullable(JJZ)V

    return-void

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method is only available for non-synchronized Realms"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public convertColumnToNullable(J)V
    .locals 7

    .line 223
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isSyncRealm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, p1, p2}, Lio/realm/internal/Table;->isPrimaryKey(J)Z

    move-result v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/Table;->nativeConvertColumnToNullable(JJZ)V

    return-void

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method is only available for non-synchronized Realms"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public count(JD)J
    .locals 7

    .line 562
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeCountDouble(JJD)J

    move-result-wide p1

    return-wide p1
.end method

.method public count(JF)J
    .locals 6

    .line 558
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeCountFloat(JJF)J

    move-result-wide p1

    return-wide p1
.end method

.method public count(JJ)J
    .locals 7

    .line 554
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeCountLong(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public count(JLjava/lang/String;)J
    .locals 6

    .line 566
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeCountString(JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public findFirstBoolean(JZ)J
    .locals 6

    .line 584
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstBool(JJZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public findFirstDate(JLjava/util/Date;)J
    .locals 7

    if-eqz p3, :cond_0

    .line 599
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeFindFirstTimestamp(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 597
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findFirstDecimal128(JLorg/bson/types/Decimal128;)J
    .locals 8

    if-eqz p3, :cond_0

    .line 613
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v4

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v6

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeFindFirstDecimal128(JJJJ)J

    move-result-wide p1

    return-wide p1

    .line 611
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findFirstDouble(JD)J
    .locals 7

    .line 592
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeFindFirstDouble(JJD)J

    move-result-wide p1

    return-wide p1
.end method

.method public findFirstFloat(JF)J
    .locals 6

    .line 588
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstFloat(JJF)J

    move-result-wide p1

    return-wide p1
.end method

.method public findFirstLong(JJ)J
    .locals 6

    .line 580
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeFindFirstInt(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public findFirstNull(J)J
    .locals 2

    .line 630
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeFindFirstNull(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public findFirstObjectId(JLorg/bson/types/ObjectId;)J
    .locals 2

    if-eqz p3, :cond_0

    .line 620
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/Table;->nativeFindFirstObjectId(JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 618
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findFirstString(JLjava/lang/String;)J
    .locals 2

    if-eqz p3, :cond_0

    .line 606
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 604
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Table;
    .locals 5

    .line 710
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    new-instance v0, Lio/realm/internal/Table;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-static {v1, v2, v3, v4}, Lio/realm/internal/Table;->nativeFreeze(JJ)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    return-object v0

    .line 711
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Frozen Realm required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBinaryByteArray(JJ)[B
    .locals 7

    .line 383
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetByteArray(JJJ)[B

    move-result-object p1

    return-object p1
.end method

.method public getBoolean(JJ)Z
    .locals 7

    .line 356
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetBoolean(JJJ)Z

    move-result p1

    return p1
.end method

.method public getCheckedRow(J)Lio/realm/internal/CheckedRow;
    .locals 1

    .line 428
    iget-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-static {v0, p0, p1, p2}, Lio/realm/internal/CheckedRow;->get(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/CheckedRow;

    move-result-object p1

    return-object p1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    .line 652
    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 653
    invoke-static {v0}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 654
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object class is no longer part of the schema for the Realm file. It is therefor not possible to access the schema name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnCount()J
    .locals 2

    .line 278
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetColumnCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColumnKey(Ljava/lang/String;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 299
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1}, Lio/realm/internal/Table;->nativeGetColumnKey(JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 297
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Column name can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnName(J)Ljava/lang/String;
    .locals 2

    .line 288
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    .line 292
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetColumnNames(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 2

    .line 309
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnType(JJ)I

    move-result p1

    invoke-static {p1}, Lio/realm/RealmFieldType;->fromNativeValue(I)Lio/realm/RealmFieldType;

    move-result-object p1

    return-object p1
.end method

.method public getDate(JJ)Ljava/util/Date;
    .locals 8

    .line 368
    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lio/realm/internal/Table;->nativeGetTimestamp(JJJ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getDouble(JJ)D
    .locals 7

    .line 364
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetDouble(JJJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloat(JJ)F
    .locals 7

    .line 360
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetFloat(JJJ)F

    move-result p1

    return p1
.end method

.method public getLink(JJ)J
    .locals 7

    .line 387
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetLink(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLinkTarget(J)Lio/realm/internal/Table;
    .locals 2

    .line 391
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetLinkTarget(JJ)J

    move-result-wide p1

    .line 393
    new-instance v0, Lio/realm/internal/Table;

    iget-object v1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-direct {v0, v1, p1, p2}, Lio/realm/internal/Table;-><init>(Lio/realm/internal/OsSharedRealm;J)V

    return-object v0
.end method

.method public getLong(JJ)J
    .locals 7

    .line 352
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetLong(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 642
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeGetName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 69
    sget-wide v0, Lio/realm/internal/Table;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    return-wide v0
.end method

.method public getSharedRealm()Lio/realm/internal/OsSharedRealm;
    .locals 1

    .line 348
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    return-object v0
.end method

.method public getString(JJ)Ljava/lang/String;
    .locals 7

    .line 379
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeGetString(JJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 0

    return-object p0
.end method

.method public getUncheckedRow(J)Lio/realm/internal/UncheckedRow;
    .locals 1

    .line 404
    iget-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-static {v0, p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getByRowKey(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    return-object p1
.end method

.method public getUncheckedRowByPointer(J)Lio/realm/internal/UncheckedRow;
    .locals 1

    .line 415
    iget-object v0, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-static {v0, p0, p1, p2}, Lio/realm/internal/UncheckedRow;->getByRowPointer(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    return-object p1
.end method

.method public hasSameSchema(Lio/realm/internal/Table;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 703
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    iget-wide v2, p1, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, v2, v3}, Lio/realm/internal/Table;->nativeHasSameSchema(JJ)Z

    move-result p1

    return p1

    .line 701
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The argument cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasSearchIndex(J)Z
    .locals 2

    .line 527
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeHasSearchIndex(JJ)Z

    move-result p1

    return p1
.end method

.method public incrementLong(JJJ)V
    .locals 8

    .line 442
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 443
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeIncrementLong(JJJJ)V

    return-void
.end method

.method public isColumnNullable(J)Z
    .locals 2

    .line 214
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeIsColumnNullable(JJ)Z

    move-result p1

    return p1
.end method

.method public isEmbedded()Z
    .locals 2

    .line 717
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-static {v0, v1}, Lio/realm/internal/Table;->nativeIsEmbedded(J)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 259
    invoke-virtual {p0}, Lio/realm/internal/Table;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isImmutable()Z
    .locals 1

    .line 539
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isInTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNullLink(JJ)Z
    .locals 7

    .line 531
    iget-wide v1, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/Table;->nativeIsNullLink(JJJ)Z

    move-result p1

    return p1
.end method

.method public isValid()Z
    .locals 4

    .line 83
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeIsValid(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public moveLastOver(J)V
    .locals 2

    .line 319
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 320
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeMoveLastOver(JJ)V

    return-void
.end method

.method native nativeGetRowPtr(JJ)J
.end method

.method public nullifyLink(JJ)V
    .locals 6

    .line 535
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/Table;->nativeNullifyLink(JJJ)V

    return-void
.end method

.method public removeColumn(J)V
    .locals 5

    .line 158
    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {p0, p1, p2}, Lio/realm/internal/Table;->getColumnName(J)Ljava/lang/String;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v3, v4, p1, p2}, Lio/realm/internal/Table;->nativeRemoveColumn(JJ)V

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeSearchIndex(J)V
    .locals 2

    .line 522
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 523
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeRemoveSearchIndex(JJ)V

    return-void
.end method

.method public renameColumn(JLjava/lang/String;)V
    .locals 8

    .line 186
    invoke-direct {p0, p3}, Lio/realm/internal/Table;->verifyColumnName(Ljava/lang/String;)V

    .line 188
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/Table;->nativeGetColumnName(JJ)Ljava/lang/String;

    move-result-object v7

    .line 189
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    iget-wide v2, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/realm/internal/Table;->nativeRenameColumn(JJLjava/lang/String;)V

    .line 195
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :try_start_0
    iget-object v0, p0, Lio/realm/internal/Table;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 201
    iget-wide v3, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lio/realm/internal/Table;->nativeRenameColumn(JJLjava/lang/String;)V

    .line 202
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public setBinaryByteArray(JJ[BZ)V
    .locals 8

    .line 484
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 485
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetByteArray(JJJ[BZ)V

    return-void
.end method

.method public setBoolean(JJZZ)V
    .locals 8

    .line 447
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 448
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-void
.end method

.method public setDate(JJLjava/util/Date;Z)V
    .locals 9

    if-eqz p5, :cond_0

    .line 463
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 464
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v2, p1

    move-wide v4, p3

    move v8, p6

    invoke-static/range {v0 .. v8}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    return-void

    .line 462
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null Date is not allowed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDecimal128(JJLorg/bson/types/Decimal128;Z)V
    .locals 14
    .param p5    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 489
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    if-nez p5, :cond_0

    .line 491
    iget-wide v1, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v3, p1

    move-wide/from16 v5, p3

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_0

    .line 493
    :cond_0
    iget-wide v3, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual/range {p5 .. p5}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v9

    invoke-virtual/range {p5 .. p5}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v11

    move-wide v5, p1

    move-wide/from16 v7, p3

    move/from16 v13, p6

    invoke-static/range {v3 .. v13}, Lio/realm/internal/Table;->nativeSetDecimal128(JJJJJZ)V

    :goto_0
    return-void
.end method

.method public setDouble(JJDZ)V
    .locals 10

    .line 457
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    move-object v0, p0

    .line 458
    iget-wide v1, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lio/realm/internal/Table;->nativeSetDouble(JJJDZ)V

    return-void
.end method

.method public setEmbedded(Z)Z
    .locals 2

    .line 725
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/Table;->nativeSetEmbedded(JZ)Z

    move-result p1

    return p1
.end method

.method public setFloat(JJFZ)V
    .locals 8

    .line 452
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 453
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetFloat(JJJFZ)V

    return-void
.end method

.method public setLink(JJJZ)V
    .locals 10

    .line 507
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    move-object v0, p0

    .line 508
    iget-wide v1, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lio/realm/internal/Table;->nativeSetLink(JJJJZ)V

    return-void
.end method

.method public setLong(JJJZ)V
    .locals 10

    .line 436
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    move-object v0, p0

    .line 437
    iget-wide v1, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    return-void
.end method

.method public setNull(JJZ)V
    .locals 7

    .line 512
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    .line 513
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    return-void
.end method

.method public setObjectId(JJLorg/bson/types/ObjectId;Z)V
    .locals 11
    .param p5    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 498
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    if-nez p5, :cond_0

    .line 500
    iget-wide v1, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_0

    .line 502
    :cond_0
    iget-wide v3, v0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-virtual/range {p5 .. p5}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v9

    move-wide v5, p1

    move-wide v7, p3

    move/from16 v10, p6

    invoke-static/range {v3 .. v10}, Lio/realm/internal/Table;->nativeSetObjectId(JJJLjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public setString(JJLjava/lang/String;Z)V
    .locals 8
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 475
    invoke-virtual {p0}, Lio/realm/internal/Table;->checkImmutable()V

    if-nez p5, :cond_0

    .line 477
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    move v6, p6

    invoke-static/range {v0 .. v6}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto :goto_0

    .line 479
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public size()J
    .locals 2

    .line 250
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 661
    invoke-virtual {p0}, Lio/realm/internal/Table;->getColumnCount()J

    move-result-wide v0

    .line 662
    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The Table "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 664
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 665
    invoke-virtual {p0}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 666
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v2, "contains "

    .line 668
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " columns: "

    .line 670
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {p0}, Lio/realm/internal/Table;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, v0, v5

    if-nez v4, :cond_1

    const-string v4, ", "

    .line 675
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    :cond_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move v4, v2

    goto :goto_0

    :cond_2
    const-string v0, "."

    .line 680
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " And "

    .line 682
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {p0}, Lio/realm/internal/Table;->size()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " rows."

    .line 684
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public where()Lio/realm/internal/TableQuery;
    .locals 4

    .line 574
    iget-wide v0, p0, Lio/realm/internal/Table;->nativeTableRefPtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/Table;->nativeWhere(J)J

    move-result-wide v0

    .line 576
    new-instance v2, Lio/realm/internal/TableQuery;

    iget-object v3, p0, Lio/realm/internal/Table;->context:Lio/realm/internal/NativeContext;

    invoke-direct {v2, v3, p0, v0, v1}, Lio/realm/internal/TableQuery;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V

    return-object v2
.end method
