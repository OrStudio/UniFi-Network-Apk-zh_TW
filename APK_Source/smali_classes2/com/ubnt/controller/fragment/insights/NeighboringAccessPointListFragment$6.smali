.class Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$6;
.super Ljava/lang/Object;
.source "NeighboringAccessPointListFragment.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->sendRetrieveDeviceStatRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;

.field final synthetic val$application:Lcom/ubnt/unifi/network/UnifiApplication;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$application"
        }
    .end annotation

    .line 466
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$6;->this$0:Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$6;->val$application:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lkotlin/Unit;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 469
    new-instance p1, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$6;->val$application:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$6;->this$0:Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;

    invoke-virtual {v1}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->getDataEntity(Landroid/app/Activity;Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/db/entity/DeviceStatListEntity;

    invoke-direct {p1, v0}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;-><init>(Lcom/ubnt/common/db/entity/DeviceStatListEntity;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 466
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment$6;->apply(Lkotlin/Unit;)Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;

    move-result-object p1

    return-object p1
.end method
