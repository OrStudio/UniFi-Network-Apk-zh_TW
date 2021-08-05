.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListAdapter;
.super Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;
.source "NetworksPropertyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NetworkListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter<",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0014J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0002H\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListAdapter;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;",
        "(Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment;)V",
        "getUnifiAdapterItemId",
        "",
        "item",
        "onCreateViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onUnifiAdapterBindViewHolder",
        "",
        "holder",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListAdapter;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment;

    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getUnifiAdapterItemId(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;)J
    .locals 2

    .line 157
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListAdapter;->getUnifiAdapterItemId(Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getUnifiAdapterItemId(Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;)J
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance p2, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$ClientItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0141

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026list_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$ClientItemViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public bridge synthetic onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;)V
    .locals 0

    .line 157
    check-cast p2, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListAdapter;->onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;)V

    return-void
.end method

.method protected onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$ClientItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$ClientItemViewHolder;->bindData(Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;)V

    return-void
.end method
