.class public final Lsplitties/resources/StyledAttributesKt;
.super Ljava/lang/Object;
.source "StyledAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyledAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyledAttributes.kt\nsplitties/resources/StyledAttributesKt\n+ 2 MainThread.kt\nsplitties/mainthread/MainThreadKt\n*L\n1#1,34:1\n17#2:35\n*E\n*S KotlinDebug\n*F\n+ 1 StyledAttributes.kt\nsplitties/resources/StyledAttributesKt\n*L\n27#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0001\u001aP\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t*\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072,\u0010\n\u001a(\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u0002H\t0\u000b\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00a2\u0006\u0002\u0010\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "cachedAttrArray",
        "",
        "uiThreadConfinedCachedAttrArray",
        "obtainStyledAttr",
        "Landroid/content/res/TypedArray;",
        "Landroid/content/Context;",
        "attrRes",
        "",
        "withStyledAttributes",
        "T",
        "func",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "firstIndex",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroid/content/Context;ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "resources_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final cachedAttrArray:[I

.field private static final uiThreadConfinedCachedAttrArray:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 15
    sput-object v1, Lsplitties/resources/StyledAttributesKt;->uiThreadConfinedCachedAttrArray:[I

    new-array v0, v0, [I

    .line 16
    sput-object v0, Lsplitties/resources/StyledAttributesKt;->cachedAttrArray:[I

    return-void
.end method

.method public static final obtainStyledAttr(Landroid/content/Context;I)Landroid/content/res/TypedArray;
    .locals 3

    const-string v0, "$this$obtainStyledAttr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lsplitties/mainthread/MainThreadKt;->mainThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lsplitties/resources/StyledAttributesKt;->uiThreadConfinedCachedAttrArray:[I

    aput p1, v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(u\u2026dConfinedCachedAttrArray)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lsplitties/resources/StyledAttributesKt;->cachedAttrArray:[I

    monitor-enter v0

    .line 31
    :try_start_0
    aput p1, v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    const-string p1, "synchronized(cachedAttrA\u2026ibutes(cachedAttrArray)\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final withStyledAttributes(Landroid/content/Context;ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/res/TypedArray;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$withStyledAttributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1}, Lsplitties/resources/StyledAttributesKt;->obtainStyledAttr(Landroid/content/Context;I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method
