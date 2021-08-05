.class final Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$createUnblockClientStream$3;
.super Ljava/lang/Object;
.source "DeviceStandaloneBlockListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;->createUnblockClientStream(Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListAdapter$DeviceStandaloneBlockListItem;)Lio/reactivex/rxjava3/core/Completable;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$createUnblockClientStream$3;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$createUnblockClientStream$3;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;->getDeviceStandaloneViewModel()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->refresh$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
