.class final Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$ClientItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NetworksPropertyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$ClientItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "clientsCountView",
        "Landroid/widget/TextView;",
        "ipView",
        "nameView",
        "throughputView",
        "Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;",
        "bindData",
        "",
        "networkListItem",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;",
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
.field private final clientsCountView:Landroid/widget/TextView;

.field private final ipView:Landroid/widget/TextView;

.field private final nameView:Landroid/widget/TextView;

.field private final throughputView:Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 169
    sget v0, Lcom/ubnt/easyunifi/R$id;->networks_device_property_item_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$ClientItemViewHolder;->nameView:Landroid/widget/TextView;

    .line 170
    sget v0, Lcom/ubnt/easyunifi/R$id;->networks_device_property_item_ip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$ClientItemViewHolder;->ipView:Landroid/widget/TextView;

    .line 171
    sget v0, Lcom/ubnt/easyunifi/R$id;->networks_device_property_item_clients:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$ClientItemViewHolder;->clientsCountView:Landroid/widget/TextView;

    .line 172
    sget v0, Lcom/ubnt/easyunifi/R$id;->networks_device_property_item_throughput:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$ClientItemViewHolder;->throughputView:Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;)V
    .locals 8

    const-string v0, "networkListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$ClientItemViewHolder;->nameView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 176
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$ClientItemViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$ClientItemViewHolder;->ipView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;->getIp()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$ClientItemViewHolder;->clientsCountView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/client/Clients;->Companion:Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;->getClientsCount()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;->printLong$default(Lcom/ubnt/unifi/network/common/util/unit/client/Clients$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$ClientItemViewHolder;->throughputView:Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;->getTxBytes()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;->getData()Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;->getRxBytes()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;->setValues(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_3
    return-void
.end method
