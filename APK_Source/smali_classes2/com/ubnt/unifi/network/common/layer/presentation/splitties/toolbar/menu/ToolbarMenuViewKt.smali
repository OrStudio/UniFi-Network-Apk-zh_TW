.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuViewKt;
.super Ljava/lang/Object;
.source "ToolbarMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarMenuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarMenuView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuViewKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,294:1\n56#2,5:295\n39#2,2:300\n*E\n*S KotlinDebug\n*F\n+ 1 ToolbarMenuView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuViewKt\n*L\n32#1,5:295\n32#1,2:300\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toolbarMenuView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
        "menuActionIconSize",
        "",
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
.method public static final toolbarMenuView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IF)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;
    .locals 10

    const-string v0, "$this$toolbarMenuView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 299
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 301
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 32
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, v0

    move v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FLandroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroid/view/View;

    .line 301
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 32
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;

    return-object v0
.end method
