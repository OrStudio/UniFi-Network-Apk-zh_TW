.class public final Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;
.source "PowerUtilizationComponentPeerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3<",
        "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0011H\u0016J\u001a\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0014J\u0014\u0010&\u001a\u00020\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018Rr\u0010\u000b\u001a`\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u001b\u0012\u0004\u0012\u00020\u001c0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;",
        "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
        "colorProvider",
        "Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "itemClickedListener",
        "Lkotlin/Function1;",
        "",
        "(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lkotlin/jvm/functions/Function1;)V",
        "adapterItemChangedComparator",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "oldItem",
        "newItem",
        "",
        "oldItemPosition",
        "newItemPosition",
        "",
        "getAdapterItemChangedComparator",
        "()Lkotlin/jvm/functions/Function4;",
        "deviceData",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "getUnifiAdapterItemId",
        "item",
        "",
        "getGetUnifiAdapterItemId",
        "()Lkotlin/jvm/functions/Function1;",
        "onCreateViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "p1",
        "onUnifiAdapterBindViewHolder",
        "holder",
        "updateDeviceData",
        "ViewHolder",
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
.field private final adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
            "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final colorProvider:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;

.field private deviceData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;"
        }
    .end annotation
.end field

.field private final getUnifiAdapterItemId:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final itemClickedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;->colorProvider:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;->itemClickedListener:Lkotlin/jvm/functions/Function1;

    .line 23
    sget-object p1, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$adapterItemChangedComparator$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$adapterItemChangedComparator$1;

    check-cast p1, Lkotlin/jvm/functions/Function4;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;->adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;

    .line 26
    sget-object p1, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$getUnifiAdapterItemId$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$getUnifiAdapterItemId$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;->getUnifiAdapterItemId:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getAdapterItemChangedComparator()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
            "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;->adapterItemChangedComparator:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public getGetUnifiAdapterItemId()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;->getUnifiAdapterItemId:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-direct {p2, p1, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 32
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method protected onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;->colorProvider:Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;->deviceData:Ljava/util/List;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;->itemClickedListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter$ViewHolder;->bindData(Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationColorProvider;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;->onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/start/device/model/RpsUtility$PowerUtilization$PortPowerUtilization;)V

    return-void
.end method

.method public final updateDeviceData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;->deviceData:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerAdapter;->notifyDataSetChanged()V

    return-void
.end method
