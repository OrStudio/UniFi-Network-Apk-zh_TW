.class public Lio/realm/internal/EmptyLoadChangeSet;
.super Lio/realm/internal/OsCollectionChangeSet;
.source "EmptyLoadChangeSet.java"


# static fields
.field private static final NO_INDEX_CHANGES:[I

.field private static final NO_RANGE_CHANGES:[Lio/realm/OrderedCollectionChangeSet$Range;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 26
    sput-object v1, Lio/realm/internal/EmptyLoadChangeSet;->NO_INDEX_CHANGES:[I

    new-array v0, v0, [Lio/realm/OrderedCollectionChangeSet$Range;

    .line 27
    sput-object v0, Lio/realm/internal/EmptyLoadChangeSet;->NO_RANGE_CHANGES:[Lio/realm/OrderedCollectionChangeSet$Range;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 34
    invoke-direct {p0, v0, v1, v2}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 30
    invoke-direct {p0, v0, v1, p1}, Lio/realm/internal/OsCollectionChangeSet;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getChangeRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    .line 69
    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->NO_RANGE_CHANGES:[Lio/realm/OrderedCollectionChangeSet$Range;

    return-object v0
.end method

.method public getChanges()[I
    .locals 1

    .line 54
    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->NO_INDEX_CHANGES:[I

    return-object v0
.end method

.method public getDeletionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    .line 59
    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->NO_RANGE_CHANGES:[Lio/realm/OrderedCollectionChangeSet$Range;

    return-object v0
.end method

.method public getDeletions()[I
    .locals 1

    .line 44
    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->NO_INDEX_CHANGES:[I

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInsertionRanges()[Lio/realm/OrderedCollectionChangeSet$Range;
    .locals 1

    .line 64
    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->NO_RANGE_CHANGES:[Lio/realm/OrderedCollectionChangeSet$Range;

    return-object v0
.end method

.method public getInsertions()[I
    .locals 1

    .line 49
    sget-object v0, Lio/realm/internal/EmptyLoadChangeSet;->NO_INDEX_CHANGES:[I

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 99
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->getNativeFinalizerPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 94
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lio/realm/OrderedCollectionChangeSet$State;
    .locals 1

    .line 39
    sget-object v0, Lio/realm/OrderedCollectionChangeSet$State;->INITIAL:Lio/realm/OrderedCollectionChangeSet$State;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFirstAsyncCallback()Z
    .locals 1

    .line 79
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->isFirstAsyncCallback()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-super {p0}, Lio/realm/internal/OsCollectionChangeSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
