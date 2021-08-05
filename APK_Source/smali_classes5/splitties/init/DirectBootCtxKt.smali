.class public final Lsplitties/init/DirectBootCtxKt;
.super Ljava/lang/Object;
.source "DirectBootCtx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\"*\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0012\u0010\u0008\u001a\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "deviceProtectedStorageCtx",
        "Lkotlin/Lazy;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "deviceProtectedStorageCtx$annotations",
        "()V",
        "getDeviceProtectedStorageCtx",
        "()Lkotlin/Lazy;",
        "directBootCtx",
        "getDirectBootCtx",
        "()Landroid/content/Context;",
        "appctx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final deviceProtectedStorageCtx:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lsplitties/init/DirectBootCtxKt$deviceProtectedStorageCtx$1;->INSTANCE:Lsplitties/init/DirectBootCtxKt$deviceProtectedStorageCtx$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lsplitties/init/DirectBootCtxKt;->deviceProtectedStorageCtx:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic deviceProtectedStorageCtx$annotations()V
    .locals 0

    return-void
.end method

.method public static final getDeviceProtectedStorageCtx()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lsplitties/init/DirectBootCtxKt;->deviceProtectedStorageCtx:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final getDirectBootCtx()Landroid/content/Context;
    .locals 2

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsplitties/init/DirectBootCtxKt;->getDeviceProtectedStorageCtx()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "deviceProtectedStorageCtx.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    :goto_0
    return-object v0
.end method
