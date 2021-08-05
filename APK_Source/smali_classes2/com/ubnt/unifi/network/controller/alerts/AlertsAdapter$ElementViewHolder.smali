.class final Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ElementViewHolder;
.super Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;
.source "AlertsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ElementViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder<",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;",
        "Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ElementViewHolder;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;",
        "Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;",
        "itemUi",
        "listener",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;",
        "(Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;)V",
        "alertMessage",
        "Landroid/widget/TextView;",
        "getAlertMessage",
        "()Landroid/widget/TextView;",
        "alertTime",
        "getAlertTime",
        "alertUi",
        "getAlertUi",
        "()Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;",
        "bindData",
        "",
        "alert",
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
.field private final itemUi:Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;)V
    .locals 1

    const-string v0, "itemUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;-><init>(Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder$InputListener;Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ElementViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;

    return-void
.end method


# virtual methods
.method public bindData(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;)V
    .locals 1

    const-string v0, "alert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    invoke-super {p0, v0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$AlertViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ElementViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;->getImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;->getVisualModel()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    .line 105
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;->STANDARD_ICON:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withViewState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->BLUE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withLedState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->commit()V

    return-void
.end method

.method public bridge synthetic bindData(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;)V
    .locals 0

    .line 92
    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ElementViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;)V

    return-void
.end method

.method public getAlertMessage()Landroid/widget/TextView;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ElementViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getAlertTime()Landroid/widget/TextView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ElementViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;->getTime()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAlertUi()Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ElementViewHolder;->getAlertUi()Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/alerts/item/AlertItemUI;

    return-object v0
.end method

.method public getAlertUi()Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsAdapter$ElementViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/alerts/item/AlertsElementItemUI;

    return-object v0
.end method
