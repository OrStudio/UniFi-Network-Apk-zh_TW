.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi$DefaultImpls;
.super Ljava/lang/Object;
.source "IToolbarMenuActionUi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static disable(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setEnabled(Z)V

    return-void
.end method

.method public static enable(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setEnabled(Z)V

    return-void
.end method

.method public static hide(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setVisible(Z)V

    return-void
.end method

.method public static hideActivityIndicator(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setActivityIndicatorVisible(Z)V

    return-void
.end method

.method public static selected(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setSelected(Z)V

    return-void
.end method

.method public static synthetic setInProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;ZZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 39
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setInProgress(ZZLjava/lang/Integer;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setInProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setTooltipText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;I)V
    .locals 1

    .line 36
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctx.getString(textResource)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setTooltipText(Ljava/lang/String;)V

    return-void
.end method

.method public static setTooltipText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static setVisible(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;Z)V
    .locals 0

    .line 23
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static show(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V
    .locals 1

    const/4 v0, 0x1

    .line 21
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setVisible(Z)V

    return-void
.end method

.method public static showActivityIndicator(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setActivityIndicatorVisible(Z)V

    return-void
.end method

.method public static unselected(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/action/IToolbarMenuActionUi;->setSelected(Z)V

    return-void
.end method
