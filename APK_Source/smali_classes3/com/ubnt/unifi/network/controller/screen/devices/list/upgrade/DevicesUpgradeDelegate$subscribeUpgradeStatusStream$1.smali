.class final Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$subscribeUpgradeStatusStream$1;
.super Ljava/lang/Object;
.source "DevicesUpgradeDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate;->subscribeUpgradeStatusStream()Lio/reactivex/rxjava3/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevicesUpgradeDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicesUpgradeDelegate.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$subscribeUpgradeStatusStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n1711#2,3:105\n1711#2,3:108\n*E\n*S KotlinDebug\n*F\n+ 1 DevicesUpgradeDelegate.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$subscribeUpgradeStatusStream$1\n*L\n71#1,3:105\n72#1,3:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState;",
        "kotlin.jvm.PlatformType",
        "devicesState",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;",
        "upgradeApiState",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$subscribeUpgradeStatusStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$subscribeUpgradeStatusStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$subscribeUpgradeStatusStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$subscribeUpgradeStatusStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$subscribeUpgradeStatusStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState;)Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState;
    .locals 5

    .line 63
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState$Starting;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState$Starting;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState$Stopping;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState$Stopping;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState$Unavailable;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState;

    goto/16 :goto_4

    .line 66
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState$Idle;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState$Idle;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 68
    instance-of p2, p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$Available;->getElements()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 69
    :cond_2
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$NotAvailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData$NotAvailable;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 71
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v1

    goto :goto_2

    .line 106
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 71
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getRollingUpgrade()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v0

    :goto_2
    if-eqz p2, :cond_7

    .line 108
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move v0, v1

    goto :goto_3

    .line 109
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 72
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;

    invoke-virtual {v3, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/common/DevicesUtility;->isDeviceUpgradable(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_3
    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    .line 75
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState$Upgradable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState$Upgradable;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState;

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    .line 76
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState$InProgress;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState$InProgress;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState;

    goto :goto_4

    .line 77
    :cond_a
    sget-object p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState$Unavailable;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState;

    :goto_4
    return-object p1

    .line 69
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 74
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;

    check-cast p2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$subscribeUpgradeStatusStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$ElementsData;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager$UpgradeApiState;)Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDelegate$UpgradeState;

    move-result-object p1

    return-object p1
.end method
