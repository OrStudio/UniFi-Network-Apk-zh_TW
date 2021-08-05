.class public Lsplitties/init/AppCtxInitProvider;
.super Lsplitties/initprovider/InitProvider;
.source "AppCtxInitProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppCtxInitProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCtxInitProvider.kt\nsplitties/init/AppCtxInitProvider\n*L\n1#1,26:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0017\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsplitties/init/AppCtxInitProvider;",
        "Lsplitties/initprovider/InitProvider;",
        "()V",
        "onCreate",
        "",
        "appctx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lsplitties/initprovider/InitProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Lsplitties/init/AppCtxInitProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0}, Lsplitties/init/AppCtxKt;->injectAsAppCtx(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method
