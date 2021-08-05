.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;
.super Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ViewHolder;
.source "ClientsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientDetailedWiredViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ViewHolder;",
        "clickRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        "itemUi",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;",
        "(Lcom/jakewharton/rxrelay3/PublishRelay;Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;)V",
        "getItemUi",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;",
        "registerClickListener",
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
.field private final itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxrelay3/PublishRelay;Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;",
            ")V"
        }
    .end annotation

    const-string v0, "clickRelay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemUi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ViewHolder;-><init>(Lcom/jakewharton/rxrelay3/PublishRelay;Landroid/view/View;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->setCurrentClient(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;)V

    .line 219
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->getClientRowUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;->getImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->withResolution(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->WIRED:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->withClientTypeVisual(Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;->getImage()Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->withImage(Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->commit(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 225
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->getClientRowUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;

    check-cast v1, Lsplitties/views/dsl/core/Ui;

    const v2, 0x7f1101a3

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->getClientRowUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientRowWiredUI;->getOption()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$Companion;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;->getOption()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$Companion;->getTextForOption(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabelContainer;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->getClientDetailRowUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;->getNetworkName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;->getNetwork()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;

    check-cast v1, Lsplitties/views/dsl/core/Ui;

    const v2, 0x7f1101a4

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;->getSpeed()Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->updateWiredClientSpeed(Lcom/ubnt/unifi/network/controller/manager/clients/ClientSpeed;)V

    .line 231
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->getClientDetailRowUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;->getDevice()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;->getUplinkDevice()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->getVisual()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->BLUE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withLedState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;->STANDARD:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withViewState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->commit()V

    .line 236
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->getClientDetailRowUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/common/ClientDetailRowWiredUI;->getDeviceName()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$WiredClient;->getUplinkDevice()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->getName()Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->resolveElementName(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItemUi()Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;

    return-object v0
.end method

.method public registerClickListener()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ui/item/ClientsItemDetailedWiredUI;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder$registerClickListener$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder$registerClickListener$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsAdapter$ClientDetailedWiredViewHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
