.class final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$currentNetworkStream$1;
.super Ljava/lang/Object;
.source "NetworkCreateViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;-><init>(Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V
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
        "[",
        "Ljava/lang/Object;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012,\u0010\u0003\u001a(\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;",
        "kotlin.jvm.PlatformType",
        "array",
        "",
        "",
        "apply",
        "([Ljava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$currentNetworkStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$currentNetworkStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$currentNetworkStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$currentNetworkStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$currentNetworkStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([Ljava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;
    .locals 14

    .line 493
    new-instance v12, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;

    const/4 v0, 0x0

    .line 494
    aget-object v0, p1, v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    .line 495
    aget-object v0, p1, v0

    const-string v3, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.data.remote.site.api.devices.DevicesApi.Device"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    const/4 v0, 0x2

    .line 496
    aget-object v0, p1, v0

    const-string v4, "null cannot be cast to non-null type com.ubnt.unifi.network.common.layer.presentation.view.UnifiSwitch.UnifiSwitchState"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;->getChecked()Z

    move-result v5

    const/4 v0, 0x3

    .line 497
    aget-object v0, p1, v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;->getChecked()Z

    move-result v4

    const/4 v0, 0x4

    .line 499
    aget-object v0, p1, v0

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x5

    .line 500
    aget-object v0, p1, v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x6

    .line 501
    aget-object v0, p1, v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x7

    .line 502
    aget-object v0, p1, v0

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v0, 0x8

    .line 503
    aget-object v0, p1, v0

    invoke-static {v0, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v0, 0x9

    .line 505
    aget-object v0, p1, v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.network.create.DhcpDelegate.DhcpSettings"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;

    const/16 v0, 0xa

    .line 506
    aget-object p1, p1, v0

    const-string v0, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.network.create.Ipv6Delegate.Ipv6Settings"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move v3, v5

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move-object v10, v13

    move-object v11, p1

    .line 493
    invoke-direct/range {v0 .. v11}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;ZZZLjava/lang/Integer;Ljava/lang/String;ZZLcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpSettings;Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Ipv6Settings;)V

    return-object v12
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$currentNetworkStream$1;->apply([Ljava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$Network;

    move-result-object p1

    return-object p1
.end method
