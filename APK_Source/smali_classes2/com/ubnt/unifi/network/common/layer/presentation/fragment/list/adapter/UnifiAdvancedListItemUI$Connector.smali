.class public interface abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;
.super Ljava/lang/Object;
.source "UnifiAdvancedListItemUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Connector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;",
        "",
        "disablingLayer",
        "Landroid/view/View;",
        "getDisablingLayer",
        "()Landroid/view/View;",
        "setDisablingLayer",
        "(Landroid/view/View;)V",
        "highlightLayer",
        "getHighlightLayer",
        "setHighlightLayer",
        "itemBackground",
        "getItemBackground",
        "setItemBackground",
        "setItemDisabled",
        "",
        "disabled",
        "",
        "setItemHighlighted",
        "highlighted",
        "setItemSelected",
        "selected",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract getDisablingLayer()Landroid/view/View;
.end method

.method public abstract getHighlightLayer()Landroid/view/View;
.end method

.method public abstract getItemBackground()Landroid/view/View;
.end method

.method public abstract setDisablingLayer(Landroid/view/View;)V
.end method

.method public abstract setHighlightLayer(Landroid/view/View;)V
.end method

.method public abstract setItemBackground(Landroid/view/View;)V
.end method

.method public abstract setItemDisabled(Z)V
.end method

.method public abstract setItemHighlighted(Z)V
.end method

.method public abstract setItemSelected(Z)V
.end method

.method public abstract setItemSelected(ZLcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
.end method
