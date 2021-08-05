.class public final Lsplitties/init/AppCtxKt;
.super Ljava/lang/Object;
.source "AppCtx.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppCtx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCtx.kt\nsplitties/init/AppCtxKt\n*L\n1#1,85:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0001H\u0003\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0001\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\u0001\"\u0011\u0010\u0000\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "appCtx",
        "Landroid/content/Context;",
        "getAppCtx",
        "()Landroid/content/Context;",
        "internalCtx",
        "initAndGetAppCtxWithReflection",
        "canLeakMemory",
        "",
        "injectAsAppCtx",
        "",
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
.field private static internalCtx:Landroid/content/Context;


# direct methods
.method public static final canLeakMemory(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "$this$canLeakMemory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p0, Landroid/app/Application;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/app/backup/BackupAgent;

    if-eqz v0, :cond_3

    :goto_0
    move v1, v2

    goto :goto_1

    .line 65
    :cond_3
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "baseContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsplitties/init/AppCtxKt;->canLeakMemory(Landroid/content/Context;)Z

    move-result v1

    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method public static final getAppCtx()Landroid/content/Context;
    .locals 1

    .line 26
    sget-object v0, Lsplitties/init/AppCtxKt;->internalCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsplitties/init/AppCtxKt;->initAndGetAppCtxWithReflection()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final initAndGetAppCtxWithReflection()Landroid/content/Context;
    .locals 4

    const-string v0, "android.app.ActivityThread"

    .line 80
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    .line 81
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    .line 82
    sput-object v0, Lsplitties/init/AppCtxKt;->internalCtx:Landroid/content/Context;

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final injectAsAppCtx(Landroid/content/Context;)V
    .locals 2

    const-string v0, "$this$injectAsAppCtx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lsplitties/init/AppCtxKt;->canLeakMemory(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 54
    sput-object p0, Lsplitties/init/AppCtxKt;->internalCtx:Landroid/content/Context;

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The passed Context("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") would leak memory!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
