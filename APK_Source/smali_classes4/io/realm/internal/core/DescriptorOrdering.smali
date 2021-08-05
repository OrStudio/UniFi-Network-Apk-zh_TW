.class public Lio/realm/internal/core/DescriptorOrdering;
.super Ljava/lang/Object;
.source "DescriptorOrdering.java"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field private static final nativeFinalizerMethodPtr:J


# instance fields
.field private distinctDefined:Z

.field private limitDefined:Z

.field private final nativePtr:J

.field private sortDefined:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    invoke-static {}, Lio/realm/internal/core/DescriptorOrdering;->nativeGetFinalizerMethodPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/core/DescriptorOrdering;->nativeFinalizerMethodPtr:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->sortDefined:Z

    .line 42
    iput-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->distinctDefined:Z

    .line 43
    iput-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->limitDefined:Z

    .line 52
    invoke-static {}, Lio/realm/internal/core/DescriptorOrdering;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->nativePtr:J

    .line 53
    sget-object v0, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {v0, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method private static native nativeAppendDistinct(JLio/realm/internal/core/QueryDescriptor;)V
.end method

.method private static native nativeAppendLimit(JJ)V
.end method

.method private static native nativeAppendSort(JLio/realm/internal/core/QueryDescriptor;)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetFinalizerMethodPtr()J
.end method

.method private static native nativeIsEmpty(J)Z
.end method


# virtual methods
.method public appendDistinct(Lio/realm/internal/core/QueryDescriptor;)V
    .locals 2

    .line 85
    iget-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->distinctDefined:Z

    if-nez v0, :cond_0

    .line 88
    iget-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/core/DescriptorOrdering;->nativeAppendDistinct(JLio/realm/internal/core/QueryDescriptor;)V

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lio/realm/internal/core/DescriptorOrdering;->distinctDefined:Z

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A distinct field was already defined. It cannot be redefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendSort(Lio/realm/internal/core/QueryDescriptor;)V
    .locals 2

    .line 72
    iget-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->sortDefined:Z

    if-nez v0, :cond_0

    .line 75
    iget-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->nativePtr:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/core/DescriptorOrdering;->nativeAppendSort(JLio/realm/internal/core/QueryDescriptor;)V

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lio/realm/internal/core/DescriptorOrdering;->sortDefined:Z

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A sorting order was already defined. It cannot be redefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 63
    sget-wide v0, Lio/realm/internal/core/DescriptorOrdering;->nativeFinalizerMethodPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->nativePtr:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 109
    iget-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->nativePtr:J

    invoke-static {v0, v1}, Lio/realm/internal/core/DescriptorOrdering;->nativeIsEmpty(J)Z

    move-result v0

    return v0
.end method

.method public setLimit(J)V
    .locals 2

    .line 98
    iget-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->limitDefined:Z

    if-nez v0, :cond_0

    .line 101
    iget-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->nativePtr:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/core/DescriptorOrdering;->nativeAppendLimit(JJ)V

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lio/realm/internal/core/DescriptorOrdering;->limitDefined:Z

    return-void

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A limit was already set. It cannot be redefined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method