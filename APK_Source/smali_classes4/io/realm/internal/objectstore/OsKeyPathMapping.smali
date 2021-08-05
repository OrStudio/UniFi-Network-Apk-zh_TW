.class public Lio/realm/internal/objectstore/OsKeyPathMapping;
.super Ljava/lang/Object;
.source "OsKeyPathMapping.java"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field private static final nativeFinalizerPtr:J


# instance fields
.field public mappingPointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    invoke-static {}, Lio/realm/internal/objectstore/OsKeyPathMapping;->nativeGetFinalizerMethodPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/objectstore/OsKeyPathMapping;->nativeFinalizerPtr:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p0, Lio/realm/internal/objectstore/OsKeyPathMapping;->mappingPointer:J

    .line 41
    invoke-static {p1, p2}, Lio/realm/internal/objectstore/OsKeyPathMapping;->nativeCreateMapping(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/realm/internal/objectstore/OsKeyPathMapping;->mappingPointer:J

    .line 42
    sget-object p1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method private static native nativeCreateMapping(J)J
.end method

.method private static native nativeGetFinalizerMethodPtr()J
.end method


# virtual methods
.method public getNativeFinalizerPtr()J
    .locals 2

    .line 52
    sget-wide v0, Lio/realm/internal/objectstore/OsKeyPathMapping;->nativeFinalizerPtr:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsKeyPathMapping;->mappingPointer:J

    return-wide v0
.end method
