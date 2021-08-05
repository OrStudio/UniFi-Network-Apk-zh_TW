.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthViewKt;
.super Ljava/lang/Object;
.source "SignalStrengthView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignalStrengthView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignalStrengthView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthViewKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,271:1\n56#2,5:272\n39#2,2:277\n*E\n*S KotlinDebug\n*F\n+ 1 SignalStrengthView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthViewKt\n*L\n22#1,5:272\n22#1,2:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001aB\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "signalStrengthView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
        "init",
        "Lkotlin/Function1;",
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
.method public static final signalStrengthView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;"
        }
    .end annotation

    const-string v0, "$this$signalStrengthView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 276
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 278
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 22
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 278
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 23
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPrimaryTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setEmptyBarColorRes(I)V

    const/16 p1, 0x19

    .line 24
    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setEmptyBarOpacity(I)V

    .line 26
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorWorst()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setLowBarColorRes(I)V

    .line 27
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorAverage()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setMediumBarColorRes(I)V

    .line 28
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorBest()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setHighBarColorRes(I)V

    .line 29
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;

    return-object v1
.end method

.method public static synthetic signalStrengthView$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthViewKt$signalStrengthView$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthViewKt$signalStrengthView$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    const-string p3, "$this$signalStrengthView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "init"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object p3, p0

    check-cast p3, Lsplitties/views/dsl/core/Ui;

    const/4 p4, 0x0

    .line 276
    invoke-interface {p3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p3

    .line 278
    invoke-static {p3, p4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 22
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p4, p3

    check-cast p4, Landroid/view/View;

    .line 278
    invoke-virtual {p4, p1}, Landroid/view/View;->setId(I)V

    .line 23
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPrimaryTextColor()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setEmptyBarColorRes(I)V

    const/16 p1, 0x19

    .line 24
    invoke-virtual {p3, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setEmptyBarOpacity(I)V

    .line 26
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorWorst()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setLowBarColorRes(I)V

    .line 27
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorAverage()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setMediumBarColorRes(I)V

    .line 28
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorBest()I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;->setHighBarColorRes(I)V

    .line 29
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast p4, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalStrengthView;

    return-object p4
.end method
