.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate$defaultBandwidthProfileStream$2;
.super Ljava/lang/Object;
.source "SelectBandwidthDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0002 \u0003*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;",
        "kotlin.jvm.PlatformType",
        "userGroups",
        "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate$defaultBandwidthProfileStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;",
            ">;"
        }
    .end annotation

    .line 30
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups$Available;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate$defaultBandwidthProfileStream$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups$Available;->getUserGroups()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;->access$getDefaultWifiUserGroup(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/bandwidth/SelectBandwidthDelegate$defaultBandwidthProfileStream$2;->apply(Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager$UserGroups;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
