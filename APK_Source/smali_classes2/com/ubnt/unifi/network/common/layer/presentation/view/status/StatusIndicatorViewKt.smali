.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorViewKt;
.super Ljava/lang/Object;
.source "StatusIndicatorView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusIndicatorView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorViewKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,52:1\n56#2,5:53\n39#2,2:58\n*E\n*S KotlinDebug\n*F\n+ 1 StatusIndicatorView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorViewKt\n*L\n22#1,5:53\n22#1,2:58\n*E\n"
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
        "statusIndicatorView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;",
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
.method public static final statusIndicatorView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;"
        }
    .end annotation

    const-string v0, "$this$statusIndicatorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 57
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 22
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v0

    check-cast p0, Landroid/view/View;

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    return-object p0
.end method

.method public static synthetic statusIndicatorView$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;
    .locals 7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorViewKt$statusIndicatorView$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorViewKt$statusIndicatorView$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    const-string p3, "$this$statusIndicatorView"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "init"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object p3, p0

    check-cast p3, Lsplitties/views/dsl/core/Ui;

    const/4 p4, 0x0

    .line 57
    invoke-interface {p3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p3

    .line 59
    invoke-static {p3, p4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 22
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, p3

    check-cast p0, Landroid/view/View;

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    return-object p0
.end method
