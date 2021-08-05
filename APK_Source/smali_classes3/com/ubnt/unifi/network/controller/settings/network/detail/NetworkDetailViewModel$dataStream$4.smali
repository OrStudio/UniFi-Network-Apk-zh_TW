.class final Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$4;
.super Ljava/lang/Object;
.source "NetworkDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012*\u0010\u0003\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006 \u0002*\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
            "+",
            "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData;"
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->access$getNetworkEnabledChangingTo$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->access$setNetworkEnabledChangingTo$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;Ljava/lang/Boolean;)V

    .line 134
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->access$getToggleNetworkEnabledProgressRelay$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 136
    :cond_1
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v6, v1

    .line 139
    :goto_2
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$4;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getGatewayMac()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;->access$getRouterName(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    move-result-object v7

    if-eqz v0, :cond_5

    .line 140
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getIpSubnet()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    if-eqz v0, :cond_6

    .line 141
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getActiveLeases()Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    :cond_6
    move-object v9, v1

    :goto_5
    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getMaxLeases()Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    goto :goto_6

    :cond_7
    move-object v10, v1

    :goto_6
    if-eqz v0, :cond_8

    .line 143
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    move-object v11, v1

    .line 144
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter;

    if-eqz v0, :cond_9

    .line 145
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDeletable()Z

    move-result p1

    goto :goto_7

    :cond_9
    const/4 p1, 0x1

    :goto_7
    move v13, p1

    move-object v4, v2

    .line 136
    invoke-direct/range {v4 .. v13}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter;Z)V

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData;

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$dataStream$4;->apply(Lkotlin/Pair;)Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData;

    move-result-object p1

    return-object p1
.end method
