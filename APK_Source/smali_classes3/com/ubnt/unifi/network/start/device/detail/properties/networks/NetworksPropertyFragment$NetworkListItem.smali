.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;
.super Ljava/lang/Object;
.source "NetworksPropertyFragment.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkListItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0001H\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;",
        "data",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;",
        "(Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;)V",
        "getData",
        "()Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;",
        "id",
        "",
        "getId",
        "()I",
        "changeData",
        "",
        "changedItem",
        "isChanged",
        "",
        "itemToCompare",
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
.field private final data:Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;

.field private final id:I


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;->data:Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;

    .line 188
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;->id:I

    return-void
.end method


# virtual methods
.method public changeData(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;)V
    .locals 1

    const-string v0, "changedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getData()Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;->data:Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;->id:I

    return v0
.end method

.method public isChanged(Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$UnifiListItem;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.ubnt.unifi.network.start.device.detail.properties.networks.NetworksPropertyFragment.NetworkListItem"

    .line 190
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;

    .line 191
    iget-object p1, p1, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;->data:Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;->hashCode()I

    move-result p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyFragment$NetworkListItem;->data:Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/networks/NetworksPropertyViewModel$NetworkItem;->hashCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
