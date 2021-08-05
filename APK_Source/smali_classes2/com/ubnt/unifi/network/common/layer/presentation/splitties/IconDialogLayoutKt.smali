.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutKt;
.super Ljava/lang/Object;
.source "IconDialogLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconDialogLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconDialogLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutKt\n+ 2 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n*L\n1#1,111:1\n102#2,5:112\n87#2,2:117\n39#3,2:119\n*E\n*S KotlinDebug\n*F\n+ 1 IconDialogLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutKt\n*L\n48#1,5:112\n48#1,2:117\n48#1,2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001aT\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0004 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "iconDialogLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "iconResource",
        "",
        "iconSize",
        "iconBorderSize",
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
.method public static final iconDialogLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIILkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;"
        }
    .end annotation

    const-string v0, "$this$iconDialogLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 116
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    .line 118
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    const v2, 0x7f090c5a

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    .line 49
    new-instance p4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    move-object v3, p4

    move v6, p2

    move v7, p3

    move v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IIILandroid/widget/FrameLayout;)V

    return-object p4
.end method

.method public static synthetic iconDialogLayout$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;
    .locals 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x3a

    :cond_0
    move v3, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x6

    :cond_1
    move v4, p3

    const-string p2, "$this$iconDialogLayout"

    .line 44
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "init"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object p2, p0

    check-cast p2, Lsplitties/views/dsl/core/Ui;

    const p3, 0x7f090c5a

    const/4 p5, 0x0

    .line 116
    invoke-interface {p2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p2

    .line 120
    invoke-static {p2, p5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    new-instance p5, Landroid/widget/FrameLayout;

    .line 118
    invoke-direct {p5, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p2, p5

    check-cast p2, Landroid/view/View;

    .line 120
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Landroid/widget/FrameLayout;

    .line 49
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    move-object v0, p2

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/IconDialogLayoutUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IIILandroid/widget/FrameLayout;)V

    return-object p2
.end method
