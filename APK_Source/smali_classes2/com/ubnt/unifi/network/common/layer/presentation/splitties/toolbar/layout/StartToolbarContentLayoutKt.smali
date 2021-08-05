.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/StartToolbarContentLayoutKt;
.super Ljava/lang/Object;
.source "StartToolbarContentLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartToolbarContentLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/StartToolbarContentLayoutKt\n+ 2 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,31:1\n102#2,5:32\n87#2,2:37\n39#3,2:39\n*E\n*S KotlinDebug\n*F\n+ 1 StartToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/StartToolbarContentLayoutKt\n*L\n19#1,5:32\n19#1,2:37\n19#1,2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "startToolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/StartToolbarContentLayout;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "init",
        "Lkotlin/Function1;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final startToolbarContentLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Lkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/StartToolbarContentLayout;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/StartToolbarContentLayout;"
        }
    .end annotation

    const-string v0, "$this$startToolbarContentLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 36
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    .line 38
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const v2, 0x7f091302

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/StartToolbarContentLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, v1, p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/StartToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;)V

    return-object p1
.end method
