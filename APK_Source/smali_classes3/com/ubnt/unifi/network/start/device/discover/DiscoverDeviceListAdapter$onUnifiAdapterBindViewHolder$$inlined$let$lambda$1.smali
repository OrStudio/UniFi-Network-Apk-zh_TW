.class final Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DiscoverDeviceListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;->onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$onUnifiAdapterBindViewHolder$1$1$1$1",
        "com/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$$special$$inlined$let$lambda$1",
        "com/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$$special$$inlined$let$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $i$inlined:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;

.field final synthetic $items$inlined:Ljava/util/List;

.field final synthetic $listener:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;

.field final synthetic $position$inlined:I

.field final synthetic $viewHolder$inlined:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;->$listener:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;->$i$inlined:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;->$viewHolder$inlined:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$ItemViewHolder;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;->$items$inlined:Ljava/util/List;

    iput p6, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;->$position$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;->$listener:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$onUnifiAdapterBindViewHolder$$inlined$let$lambda$1;->$i$inlined:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;

    invoke-interface {p1, v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;->clicked(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;)V

    return-void
.end method
