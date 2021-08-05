.class public Lio/realm/internal/TableQuery;
.super Ljava/lang/Object;
.source "TableQuery.java"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field private static final DATE_NULL_ERROR_MESSAGE:Ljava/lang/String; = "Date value in query criteria must not be null."

.field private static final DEBUG:Z = false

.field private static final nativeFinalizerPtr:J


# instance fields
.field private final context:Lio/realm/internal/NativeContext;

.field private final nativePtr:J

.field private queryValidated:Z

.field private final table:Lio/realm/internal/Table;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    invoke-static {}, Lio/realm/internal/TableQuery;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/TableQuery;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    .line 56
    iput-object p1, p0, Lio/realm/internal/TableQuery;->context:Lio/realm/internal/NativeContext;

    .line 57
    iput-object p2, p0, Lio/realm/internal/TableQuery;->table:Lio/realm/internal/Table;

    .line 58
    iput-wide p3, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    .line 59
    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method private native nativeAlwaysFalse(J)V
.end method

.method private native nativeAlwaysTrue(J)V
.end method

.method private native nativeAverageDecimal128(JJ)[J
.end method

.method private native nativeAverageDouble(JJ)D
.end method

.method private native nativeAverageFloat(JJ)D
.end method

.method private native nativeAverageInt(JJ)D
.end method

.method private native nativeBeginsWith(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeBetween(J[JDD)V
.end method

.method private native nativeBetween(J[JFF)V
.end method

.method private native nativeBetween(J[JJJ)V
.end method

.method private native nativeBetweenDecimal128(J[JJJJJ)V
.end method

.method private native nativeBetweenTimestamp(J[JJJ)V
.end method

.method private native nativeContains(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeCount(J)J
.end method

.method private native nativeEndGroup(J)V
.end method

.method private native nativeEndsWith(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeEqual(J[J[JD)V
.end method

.method private native nativeEqual(J[J[JF)V
.end method

.method private native nativeEqual(J[J[JJ)V
.end method

.method private native nativeEqual(J[J[JLjava/lang/String;Z)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeEqual(J[J[JZ)V
.end method

.method private native nativeEqual(J[J[J[B)V
.end method

.method private native nativeEqualDecimal128(J[J[JJJ)V
.end method

.method private native nativeEqualObjectId(J[J[JLjava/lang/String;)V
.end method

.method private native nativeEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeFind(J)J
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private native nativeGreater(J[J[JD)V
.end method

.method private native nativeGreater(J[J[JF)V
.end method

.method private native nativeGreater(J[J[JJ)V
.end method

.method private native nativeGreaterDecimal128(J[J[JJJ)V
.end method

.method private native nativeGreaterEqual(J[J[JD)V
.end method

.method private native nativeGreaterEqual(J[J[JF)V
.end method

.method private native nativeGreaterEqual(J[J[JJ)V
.end method

.method private native nativeGreaterEqualDecimal128(J[J[JJJ)V
.end method

.method private native nativeGreaterEqualObjectId(J[J[JLjava/lang/String;)V
.end method

.method private native nativeGreaterEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeGreaterObjectId(J[J[JLjava/lang/String;)V
.end method

.method private native nativeGreaterTimestamp(J[J[JJ)V
.end method

.method private native nativeGroup(J)V
.end method

.method private native nativeIsEmpty(J[J[J)V
.end method

.method private native nativeIsNotEmpty(J[J[J)V
.end method

.method private native nativeIsNotNull(J[J[J)V
.end method

.method private native nativeIsNull(J[J[J)V
.end method

.method private native nativeLess(J[J[JD)V
.end method

.method private native nativeLess(J[J[JF)V
.end method

.method private native nativeLess(J[J[JJ)V
.end method

.method private native nativeLessDecimal128(J[J[JJJ)V
.end method

.method private native nativeLessEqual(J[J[JD)V
.end method

.method private native nativeLessEqual(J[J[JF)V
.end method

.method private native nativeLessEqual(J[J[JJ)V
.end method

.method private native nativeLessEqualDecimal128(J[J[JJJ)V
.end method

.method private native nativeLessEqualObjectId(J[J[JLjava/lang/String;)V
.end method

.method private native nativeLessEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeLessObjectId(J[J[JLjava/lang/String;)V
.end method

.method private native nativeLessTimestamp(J[J[JJ)V
.end method

.method private native nativeLike(J[J[JLjava/lang/String;Z)V
.end method

.method private native nativeMaximumDecimal128(JJ)[J
.end method

.method private native nativeMaximumDouble(JJ)Ljava/lang/Double;
.end method

.method private native nativeMaximumFloat(JJ)Ljava/lang/Float;
.end method

.method private native nativeMaximumInt(JJ)Ljava/lang/Long;
.end method

.method private native nativeMaximumTimestamp(JJ)Ljava/lang/Long;
.end method

.method private native nativeMinimumDecimal128(JJ)[J
.end method

.method private native nativeMinimumDouble(JJ)Ljava/lang/Double;
.end method

.method private native nativeMinimumFloat(JJ)Ljava/lang/Float;
.end method

.method private native nativeMinimumInt(JJ)Ljava/lang/Long;
.end method

.method private native nativeMinimumTimestamp(JJ)Ljava/lang/Long;
.end method

.method private native nativeNot(J)V
.end method

.method private native nativeNotEqual(J[J[JD)V
.end method

.method private native nativeNotEqual(J[J[JF)V
.end method

.method private native nativeNotEqual(J[J[JJ)V
.end method

.method private native nativeNotEqual(J[J[JLjava/lang/String;Z)V
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native nativeNotEqual(J[J[J[B)V
.end method

.method private native nativeNotEqualDecimal128(J[J[JJJ)V
.end method

.method private native nativeNotEqualObjectId(J[J[JLjava/lang/String;)V
.end method

.method private native nativeNotEqualTimestamp(J[J[JJ)V
.end method

.method private native nativeOr(J)V
.end method

.method private native nativeRawPredicate(JLjava/lang/String;Ljava/lang/Long;J[Ljava/lang/String;)V
.end method

.method private native nativeRemove(J)J
.end method

.method private native nativeSumDecimal128(JJ)[J
.end method

.method private native nativeSumDouble(JJ)D
.end method

.method private native nativeSumFloat(JJ)D
.end method

.method private native nativeSumInt(JJ)J
.end method

.method private native nativeValidateQuery(J)Ljava/lang/String;
.end method

.method private throwImmutable()V
    .locals 2

    .line 684
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Mutable method call during read transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public alwaysFalse()V
    .locals 2

    .line 692
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeAlwaysFalse(J)V

    return-void
.end method

.method public alwaysTrue()V
    .locals 2

    .line 688
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeAlwaysTrue(J)V

    return-void
.end method

.method public averageDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 596
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 597
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeAverageDecimal128(JJ)[J

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 599
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

.method public averageDouble(J)D
    .locals 2

    .line 591
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 592
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeAverageDouble(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public averageFloat(J)D
    .locals 2

    .line 559
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 560
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeAverageFloat(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public averageInt(J)D
    .locals 2

    .line 537
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 538
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeAverageInt(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public beginsWith([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 375
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeBeginsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 376
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public beginsWith([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 369
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeBeginsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 370
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public between([JDD)Lio/realm/internal/TableQuery;
    .locals 8

    .line 241
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/realm/internal/TableQuery;->nativeBetween(J[JDD)V

    const/4 p1, 0x0

    .line 242
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public between([JFF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 197
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeBetween(J[JFF)V

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public between([JJJ)Lio/realm/internal/TableQuery;
    .locals 8

    .line 153
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lio/realm/internal/TableQuery;->nativeBetween(J[JJJ)V

    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public between([JLjava/util/Date;Ljava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 8

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 313
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lio/realm/internal/TableQuery;->nativeBetweenTimestamp(J[JJJ)V

    const/4 p1, 0x0

    .line 314
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 311
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date values in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public between([JLorg/bson/types/Decimal128;Lorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;
    .locals 12

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 323
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p2}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v4

    invoke-virtual {p2}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v6

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v8

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v10

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v11}, Lio/realm/internal/TableQuery;->nativeBetweenDecimal128(J[JJJJJ)V

    const/4 p1, 0x0

    .line 324
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 321
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Decimal128 values in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public contains([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 411
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeContains(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 412
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public contains([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 405
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeContains(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 406
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public count()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 665
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 666
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeCount(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public endGroup()Lio/realm/internal/TableQuery;
    .locals 2

    .line 97
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeEndGroup(J)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public endsWith([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 387
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEndsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 388
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public endsWith([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 381
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEndsWith(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 382
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 205
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 161
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 117
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 350
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 351
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 344
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 345
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 9
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 260
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNull(J[J[J)V

    goto :goto_0

    .line 262
    :cond_0
    iget-wide v3, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Lio/realm/internal/TableQuery;->nativeEqualTimestamp(J[J[JJ)V

    :goto_0
    const/4 p1, 0x0

    .line 264
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;
    .locals 9

    .line 431
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v5

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeEqualDecimal128(J[J[JJJ)V

    const/4 p1, 0x0

    .line 432
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;
    .locals 6

    .line 470
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqualObjectId(J[J[JLjava/lang/String;)V

    const/4 p1, 0x0

    .line 471
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[JZ)Lio/realm/internal/TableQuery;
    .locals 6

    .line 249
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[JZ)V

    const/4 p1, 0x0

    .line 250
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public equalTo([J[J[B)Lio/realm/internal/TableQuery;
    .locals 6

    .line 331
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeEqual(J[J[J[B)V

    const/4 p1, 0x0

    .line 332
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public find()J
    .locals 2

    .line 511
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 512
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeFind(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 69
    sget-wide v0, Lio/realm/internal/TableQuery;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    return-wide v0
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 1

    .line 73
    iget-object v0, p0, Lio/realm/internal/TableQuery;->table:Lio/realm/internal/Table;

    return-object v0
.end method

.method public greaterThan([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 217
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreater(J[J[JD)V

    const/4 p1, 0x0

    .line 218
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThan([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 173
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeGreater(J[J[JF)V

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThan([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 129
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreater(J[J[JJ)V

    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThan([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 279
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 280
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 278
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greaterThan([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;
    .locals 9

    .line 455
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v5

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeGreaterDecimal128(J[J[JJJ)V

    const/4 p1, 0x0

    .line 456
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThan([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;
    .locals 6

    .line 494
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeGreaterObjectId(J[J[JLjava/lang/String;)V

    const/4 p1, 0x0

    .line 495
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThanOrEqual([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 223
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 224
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThanOrEqual([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 179
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeGreaterEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThanOrEqual([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 135
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 136
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThanOrEqual([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 287
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeGreaterEqualTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 288
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public greaterThanOrEqual([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;
    .locals 9

    .line 461
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v5

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeGreaterEqualDecimal128(J[J[JJJ)V

    const/4 p1, 0x0

    .line 462
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public greaterThanOrEqual([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;
    .locals 6

    .line 500
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeGreaterEqualObjectId(J[J[JLjava/lang/String;)V

    const/4 p1, 0x0

    .line 501
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public group()Lio/realm/internal/TableQuery;
    .locals 2

    .line 91
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeGroup(J)V

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public isEmpty([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 417
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsEmpty(J[J[J)V

    const/4 p1, 0x0

    .line 418
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public isNotEmpty([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 423
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNotEmpty(J[J[J)V

    const/4 p1, 0x0

    .line 424
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public isNotNull([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 650
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNotNull(J[J[J)V

    const/4 p1, 0x0

    .line 651
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public isNull([J[J)Lio/realm/internal/TableQuery;
    .locals 2

    .line 644
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeIsNull(J[J[J)V

    const/4 p1, 0x0

    .line 645
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThan([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 229
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLess(J[J[JD)V

    const/4 p1, 0x0

    .line 230
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThan([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 185
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeLess(J[J[JF)V

    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThan([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 141
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLess(J[J[JJ)V

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThan([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 295
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 296
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lessThan([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;
    .locals 9

    .line 443
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v5

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeLessDecimal128(J[J[JJJ)V

    const/4 p1, 0x0

    .line 444
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThan([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;
    .locals 6

    .line 482
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeLessObjectId(J[J[JLjava/lang/String;)V

    const/4 p1, 0x0

    .line 483
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThanOrEqual([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 235
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 236
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThanOrEqual([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 191
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeLessEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 192
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThanOrEqual([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 147
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 148
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThanOrEqual([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 303
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLessEqualTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 304
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 302
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lessThanOrEqual([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;
    .locals 9

    .line 449
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v5

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeLessEqualDecimal128(J[J[JJJ)V

    const/4 p1, 0x0

    .line 450
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public lessThanOrEqual([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;
    .locals 6

    .line 488
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeLessEqualObjectId(J[J[JLjava/lang/String;)V

    const/4 p1, 0x0

    .line 489
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public like([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 399
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLike(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 400
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public like([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7

    .line 393
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeLike(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 394
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public maximumDate(J)Ljava/util/Date;
    .locals 2

    .line 616
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 617
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumTimestamp(JJ)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 619
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public maximumDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 605
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 606
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumDecimal128(JJ)[J

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 608
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

.method public maximumDouble(J)Ljava/lang/Double;
    .locals 2

    .line 581
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 582
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumDouble(JJ)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public maximumFloat(J)Ljava/lang/Float;
    .locals 2

    .line 549
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 550
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumFloat(JJ)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public maximumInt(J)Ljava/lang/Long;
    .locals 2

    .line 527
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 528
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMaximumInt(JJ)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public minimumDate(J)Ljava/util/Date;
    .locals 2

    .line 625
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 626
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumTimestamp(JJ)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 628
    new-instance p2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public minimumDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 634
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 635
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumDecimal128(JJ)[J

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 637
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

.method public minimumDouble(J)Ljava/lang/Double;
    .locals 2

    .line 586
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 587
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumDouble(JJ)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public minimumFloat(J)Ljava/lang/Float;
    .locals 2

    .line 554
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 555
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumFloat(JJ)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public minimumInt(J)Ljava/lang/Long;
    .locals 2

    .line 532
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 533
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeMinimumInt(JJ)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public not()Lio/realm/internal/TableQuery;
    .locals 2

    .line 109
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeNot(J)V

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JD)Lio/realm/internal/TableQuery;
    .locals 7

    .line 211
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JD)V

    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JF)Lio/realm/internal/TableQuery;
    .locals 6

    .line 167
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JF)V

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JJ)Lio/realm/internal/TableQuery;
    .locals 7

    .line 123
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JJ)V

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JLjava/lang/String;)Lio/realm/internal/TableQuery;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 363
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    const/4 v6, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 364
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 357
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p4}, Lio/realm/Case;->getValue()Z

    move-result v6

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[JLjava/lang/String;Z)V

    const/4 p1, 0x0

    .line 358
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;
    .locals 7

    if-eqz p3, :cond_0

    .line 271
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lio/realm/internal/TableQuery;->nativeNotEqualTimestamp(J[J[JJ)V

    const/4 p1, 0x0

    .line 272
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Date value in query criteria must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public notEqualTo([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;
    .locals 9

    .line 437
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v5

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v7

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lio/realm/internal/TableQuery;->nativeNotEqualDecimal128(J[J[JJJ)V

    const/4 p1, 0x0

    .line 438
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;
    .locals 6

    .line 476
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeNotEqualObjectId(J[J[JLjava/lang/String;)V

    const/4 p1, 0x0

    .line 477
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public notEqualTo([J[J[B)Lio/realm/internal/TableQuery;
    .locals 6

    .line 337
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/realm/internal/TableQuery;->nativeNotEqual(J[J[J[B)V

    const/4 p1, 0x0

    .line 338
    iput-boolean p1, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public or()Lio/realm/internal/TableQuery;
    .locals 2

    .line 103
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeOr(J)V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    return-object p0
.end method

.method public rawPredicate(Ljava/lang/String;Lio/realm/internal/objectstore/OsKeyPathMapping;Lio/realm/internal/core/DescriptorOrdering;[Ljava/lang/String;)V
    .locals 8
    .param p2    # Lio/realm/internal/objectstore/OsKeyPathMapping;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 670
    iget-wide v1, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    if-eqz p2, :cond_0

    .line 672
    invoke-virtual {p2}, Lio/realm/internal/objectstore/OsKeyPathMapping;->getNativePtr()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v4, p2

    .line 673
    invoke-virtual {p3}, Lio/realm/internal/core/DescriptorOrdering;->getNativePtr()J

    move-result-wide v5

    move-object v0, p0

    move-object v3, p1

    move-object v7, p4

    .line 670
    invoke-direct/range {v0 .. v7}, Lio/realm/internal/TableQuery;->nativeRawPredicate(JLjava/lang/String;Ljava/lang/Long;J[Ljava/lang/String;)V

    return-void
.end method

.method public remove()J
    .locals 2

    .line 678
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 679
    iget-object v0, p0, Lio/realm/internal/TableQuery;->table:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/realm/internal/TableQuery;->throwImmutable()V

    .line 680
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeRemove(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public sumDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 4

    .line 571
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 572
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeSumDecimal128(JJ)[J

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 574
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

.method public sumDouble(J)D
    .locals 2

    .line 566
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 567
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeSumDouble(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public sumFloat(J)D
    .locals 2

    .line 544
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 545
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeSumFloat(JJ)D

    move-result-wide p1

    return-wide p1
.end method

.method public sumInt(J)J
    .locals 2

    .line 522
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->validateQuery()V

    .line 523
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->nativeSumInt(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method validateQuery()V
    .locals 2

    .line 80
    iget-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    if-nez v0, :cond_1

    .line 81
    iget-wide v0, p0, Lio/realm/internal/TableQuery;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lio/realm/internal/TableQuery;->nativeValidateQuery(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lio/realm/internal/TableQuery;->queryValidated:Z

    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
