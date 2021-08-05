.class final Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AbstractClientsPropertyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClientItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "connectionTypeView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;",
        "disabledView",
        "nameView",
        "Landroid/widget/TextView;",
        "portNumberView",
        "powerSaveView",
        "Landroid/widget/ImageView;",
        "signalView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;",
        "throughputView",
        "Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;",
        "uplinkView",
        "uptimeView",
        "bindData",
        "",
        "clientListItem",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;",
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
.field private final connectionTypeView:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;

.field private final disabledView:Landroid/view/View;

.field private final nameView:Landroid/widget/TextView;

.field private final portNumberView:Landroid/widget/TextView;

.field private final powerSaveView:Landroid/widget/ImageView;

.field private final signalView:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;

.field private final throughputView:Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

.field private final uplinkView:Landroid/widget/TextView;

.field private final uptimeView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 185
    sget v0, Lcom/ubnt/easyunifi/R$id;->clients_device_property_item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->nameView:Landroid/widget/TextView;

    .line 186
    sget v0, Lcom/ubnt/easyunifi/R$id;->clients_device_property_item_connection_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->connectionTypeView:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;

    .line 187
    sget v0, Lcom/ubnt/easyunifi/R$id;->clients_device_property_item_uplink:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->uplinkView:Landroid/widget/TextView;

    .line 188
    sget v0, Lcom/ubnt/easyunifi/R$id;->clients_device_property_item_port_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->portNumberView:Landroid/widget/TextView;

    .line 189
    sget v0, Lcom/ubnt/easyunifi/R$id;->clients_device_property_item_throughput:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->throughputView:Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

    .line 190
    sget v0, Lcom/ubnt/easyunifi/R$id;->clients_device_property_item_uptime:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->uptimeView:Landroid/widget/TextView;

    .line 191
    sget v0, Lcom/ubnt/easyunifi/R$id;->clients_device_property_item_power_save:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->powerSaveView:Landroid/widget/ImageView;

    .line 192
    sget v0, Lcom/ubnt/easyunifi/R$id;->clients_device_property_item_signal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->signalView:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;

    .line 193
    sget v0, Lcom/ubnt/easyunifi/R$id;->clients_device_property_item_disabled:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->disabledView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;)V
    .locals 11

    const-string v0, "clientListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->nameView:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 197
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->uplinkView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;->getUplinkName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->portNumberView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;->getPortNumber()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    :cond_1
    iget-object v10, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->uptimeView:Landroid/widget/TextView;

    if-eqz v10, :cond_2

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;->getUptime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;->getConvertedValueWithUnits$default(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;Landroid/content/Context;Ljava/lang/Long;Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;ILcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->powerSaveView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;->getPowerSave()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    :cond_4
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->connectionTypeView:Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;->getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;->getEssid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;->getNetwork()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->setConnectionType(Lcom/ubnt/unifi/network/common/model/ConnectionType;Lcom/ubnt/common/refactored/model/radio/RadioType;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_5
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->throughputView:Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;

    if-eqz v1, :cond_6

    new-instance v4, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;

    const v5, 0x7f06021e

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;->getThroughputPercentage()F

    move-result v5

    invoke-direct {v4, v0, v5}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;-><init>(IF)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->initData(Ljava/util/List;)V

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->disabledView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;->getBlocked()Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->signalView:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;->getWired()Z

    move-result v1

    if-eqz v1, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;->setVisibility(I)V

    .line 206
    :cond_a
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientItemViewHolder;->signalView:Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$ClientListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/ClientsPropertyViewModel$ClientItem;->getSignalPercentage()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;->setSignalPercentage(Ljava/lang/Integer;)V

    :cond_b
    return-void
.end method
