.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ClientViewHolder;
.super Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;
.source "AlertsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClientViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder<",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;",
        "Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ClientViewHolder;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;",
        "Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;",
        "itemUi",
        "listener",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;",
        "(Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;)V",
        "alertMessage",
        "Landroid/widget/TextView;",
        "getAlertMessage",
        "()Landroid/widget/TextView;",
        "alertTime",
        "getAlertTime",
        "alertUi",
        "getAlertUi",
        "()Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;",
        "bindData",
        "",
        "alert",
        "onCleared",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final itemUi:Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;)V
    .locals 1

    const-string v0, "itemUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ClientViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;

    return-void
.end method


# virtual methods
.method public bindData(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;)V
    .locals 2

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    invoke-super {p0, v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ClientViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;->getImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;->getClientImage()Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->withImage(Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;->isWired()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->WIRED:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->WIRELESS:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->withClientTypeVisual(Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object p1

    .line 125
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->withResolution(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ClientViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->commit(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V
    .locals 0

    .line 111
    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ClientViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;)V

    return-void
.end method

.method public getAlertMessage()Landroid/widget/TextView;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ClientViewHolder;->getAlertUi()Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getAlertTime()Landroid/widget/TextView;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ClientViewHolder;->getAlertUi()Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;->getTime()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAlertUi()Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ClientViewHolder;->getAlertUi()Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;

    return-object v0
.end method

.method public getAlertUi()Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ClientViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/alerts/item/AlertsClientItemUI;

    return-object v0
.end method

.method public onCleared()V
    .locals 0

    return-void
.end method
