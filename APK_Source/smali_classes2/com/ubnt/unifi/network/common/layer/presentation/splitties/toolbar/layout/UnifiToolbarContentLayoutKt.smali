.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt;
.super Ljava/lang/Object;
.source "UnifiToolbarContentLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiToolbarContentLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 2 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n*L\n1#1,40:1\n26#1,2:41\n28#1:48\n29#2,5:43\n29#2,5:49\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n*L\n21#1,2:41\n21#1:48\n21#1,5:43\n27#1,5:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001aB\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0008\u0007H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "unifiToolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "init",
        "Lkotlin/Function1;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "extraLayout",
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
.method public static final unifiToolbarContentLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;"
        }
    .end annotation

    const-string v0, "$this$unifiToolbarContentLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f091302

    .line 51
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 52
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p2, v1, p0, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object p2
.end method

.method public static final unifiToolbarContentLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Lkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;
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
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;"
        }
    .end annotation

    const-string v0, "$this$unifiToolbarContentLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f091302

    .line 45
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 46
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-direct {p1, v1, p0, v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object p1
.end method

.method public static synthetic unifiToolbarContentLayout$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;
    .locals 1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 25
    check-cast p1, Landroid/widget/FrameLayout;

    :cond_0
    const-string p3, "$this$unifiToolbarContentLayout"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "init"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f091302

    .line 50
    new-instance p4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p4, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 52
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p3

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p0

    check-cast p4, Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, p0, p4, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object p2
.end method
