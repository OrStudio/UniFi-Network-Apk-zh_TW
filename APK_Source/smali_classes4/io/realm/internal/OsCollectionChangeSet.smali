.class public Lio/realm/internal/OsCollectionChangeSet;
.super Ljava/lang/Object;
.source "OsCollectionChangeSet.java"

# interfaces
.implements Lio/realm/OrderedCollectionChangeSet;
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final MAX_ARRAY_LENGTH:I = 0x7ffffff7

.field public static final TYPE_DELETION:I = 0x0

.field public static final TYPE_INSERTION:I = 0x1

.field public static final TYPE_MODIFICATION:I = 0x2

.field private static finalizerPtr:J


# instance fields
.field private final firstAsyncCallback:Z

.field private final nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    invoke-static {}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsCollectionChangeSet;->finalizerPtr:J

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    .line 49
    iput-boolean p3, p0, Lio/realm/internal/OsCollectionChangeSet;->firstAsyncCallback:Z

    .line 50
    sget-object p1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method private longArrayToRangeArray([I)[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Lio/realm/OrderedCollectionChangeSet$Range;

    return-object p1

    .line 136
    :cond_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [Lio/realm/OrderedCollectionChangeSet$Range;

    :goto_0
    if-ge v0, v1, :cond_1

    .line 138
    new-instance v3, Lio/realm/OrderedCollectionChangeSet$Range;

    mul-int/lit8 v4, v0, 0x2

    aget v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    aget v4, p1, v4

    invoke-direct {v3, v5, v4}, Lio/realm/OrderedCollectionChangeSet$Range;-><init>(II)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private static native nativeGetFinalizerPtr()J
.end method

.method private static native nativeGetIndices(JI)[I
.end method

.method private static native nativeGetRanges(JI)[I
.end method


# virtual methods
.method public getChangeRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 3

    .line 103
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetRanges(JI)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/OsCollectionChangeSet;->longArrayToRangeArray([I)[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v0

    return-object v0
.end method

.method public getChanges()[I
    .locals 3

    .line 79
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetIndices(JI)[I

    move-result-object v0

    return-object v0
.end method

.method public getDeletionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 3

    .line 87
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetRanges(JI)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/OsCollectionChangeSet;->longArrayToRangeArray([I)[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v0

    return-object v0
.end method

.method public getDeletions()[I
    .locals 3

    .line 63
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetIndices(JI)[I

    move-result-object v0

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInsertionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 3

    .line 95
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetRanges(JI)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lio/realm/internal/OsCollectionChangeSet;->longArrayToRangeArray([I)[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v0

    return-object v0
.end method

.method public getInsertions()[I
    .locals 3

    .line 71
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;->nativeGetIndices(JI)[I

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 171
    sget-wide v0, Lio/realm/internal/OsCollectionChangeSet;->finalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    return-wide v0
.end method

.method public getState()Lio/realm/OrderedCollectionChangeSet$State;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method should be overridden in a subclass"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .locals 4

    .line 125
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

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

.method public isFirstAsyncCallback()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lio/realm/internal/OsCollectionChangeSet;->firstAsyncCallback:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 145
    iget-wide v0, p0, Lio/realm/internal/OsCollectionChangeSet;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "Change set is empty."

    return-object v0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deletion Ranges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Lio/realm/internal/OsCollectionChangeSet;->getDeletionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nInsertion Ranges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Lio/realm/internal/OsCollectionChangeSet;->getInsertionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nChange Ranges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Lio/realm/internal/OsCollectionChangeSet;->getChangeRanges()[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
