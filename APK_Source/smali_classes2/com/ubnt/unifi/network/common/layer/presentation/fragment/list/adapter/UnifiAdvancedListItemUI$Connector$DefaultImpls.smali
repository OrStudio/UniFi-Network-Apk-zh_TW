.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector$DefaultImpls;
.super Ljava/lang/Object;
.source "UnifiAdvancedListItemUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;
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
.method public static setItemDisabled(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;Z)V
    .locals 0

    .line 43
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;->getDisablingLayer()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public static setItemHighlighted(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;Z)V
    .locals 1

    .line 34
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;->getHighlightLayer()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static setItemSelected(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;->getItemBackground()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const p1, 0x7f060034

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;->getItemBackground()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const p1, 0x7f0802ee

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setItemSelected(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;ZLcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 1

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;->getItemBackground()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const p1, 0x7f060034

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;->getItemBackground()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method
