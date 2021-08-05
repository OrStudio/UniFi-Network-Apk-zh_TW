.class public final Lsplitties/views/ViewIdsGeneratorKt;
.super Ljava/lang/Object;
.source "ViewIdsGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewIdsGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewIdsGenerator.kt\nsplitties/views/ViewIdsGeneratorKt\n+ 2 MainThread.kt\nsplitties/mainthread/MainThreadKt\n*L\n1#1,66:1\n17#2:67\n*E\n*S KotlinDebug\n*F\n+ 1 ViewIdsGenerator.kt\nsplitties/views/ViewIdsGeneratorKt\n*L\n42#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0006\u0010\t\u001a\u00020\u0001\u001a\u0008\u0010\n\u001a\u00020\u0001H\u0002\u001a\n\u0010\u000b\u001a\u00020\u0001*\u00020\u0006\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "aaptIdsStart",
        "",
        "mainThreadLastGeneratedId",
        "nextGeneratedId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "existingOrNewId",
        "Landroid/view/View;",
        "getExistingOrNewId",
        "(Landroid/view/View;)I",
        "generateViewId",
        "generatedViewIdCompat",
        "assignAndGetGeneratedId",
        "views_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final aaptIdsStart:I = 0xffffff

.field private static mainThreadLastGeneratedId:I = 0xfffffe

.field private static final nextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lsplitties/views/ViewIdsGeneratorKt;->nextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final assignAndGetGeneratedId(Landroid/view/View;)I
    .locals 2

    const-string v0, "$this$assignAndGetGeneratedId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lsplitties/views/ViewIdsGeneratorKt;->generateViewId()I

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setSaveEnabled(Z)V

    return v0
.end method

.method public static final generateViewId()I
    .locals 3

    .line 67
    sget-object v0, Lsplitties/mainthread/MainThreadKt;->mainThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 42
    sget v0, Lsplitties/views/ViewIdsGeneratorKt;->mainThreadLastGeneratedId:I

    if-ne v0, v2, :cond_1

    const v1, 0xffffff

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    sub-int/2addr v1, v2

    .line 44
    sput v1, Lsplitties/views/ViewIdsGeneratorKt;->mainThreadLastGeneratedId:I

    goto :goto_2

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    goto :goto_2

    .line 47
    :cond_3
    invoke-static {}, Lsplitties/views/ViewIdsGeneratorKt;->generatedViewIdCompat()I

    move-result v0

    :goto_2
    return v0
.end method

.method private static final generatedViewIdCompat()I
    .locals 4

    .line 57
    :cond_0
    sget-object v0, Lsplitties/views/ViewIdsGeneratorKt;->nextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 61
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public static final getExistingOrNewId(Landroid/view/View;)I
    .locals 2

    const-string v0, "$this$existingOrNewId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 32
    invoke-static {p0}, Lsplitties/views/ViewIdsGeneratorKt;->assignAndGetGeneratedId(Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0
.end method
