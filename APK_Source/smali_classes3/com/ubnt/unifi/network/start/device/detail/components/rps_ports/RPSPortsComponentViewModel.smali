.class public final Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "RPSPortsComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRPSPortsComponentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RPSPortsComponentViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,25:1\n11298#2:26\n11633#2,3:27\n*E\n*S KotlinDebug\n*F\n+ 1 RPSPortsComponentViewModel.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel\n*L\n19#1:26\n19#1,3:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008RT\u0010\t\u001aH\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000c \r*\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u000b \r*#\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000c \r*\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b0\u000b\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000e0\n\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "deviceMac",
        "",
        "getDeviceMac",
        "()Ljava/lang/String;",
        "setDeviceMac",
        "(Ljava/lang/String;)V",
        "rpsPortsRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "rpsPortsStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getRpsPortsStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "updateRPSPortData",
        "",
        "deviceData",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "RPSPortData",
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
.field private deviceMac:Ljava/lang/String;

.field private final rpsPortsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rpsPortsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel;->rpsPortsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-string v1, "rpsPortsRelay"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel;->rpsPortsStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public final getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel;->deviceMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getRpsPortsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel;->rpsPortsStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final setDeviceMac(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel;->deviceMac:Ljava/lang/String;

    return-void
.end method

.method public final updateRPSPortData(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 12

    const-string v0, "deviceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel;->deviceMac:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getRps()Lcom/ubnt/unifi/network/start/device/model/Rps;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/Rps;->getPortTable()[Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 27
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 20
    new-instance v4, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->getIndex()I

    move-result v5

    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->Companion:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Companion;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->getPowerActive()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->getPowerDelivering()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->getPortMode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->getAnomalies()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/Rps$RpsPort;->getPortErrorDisabled()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Companion;->forValues(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;-><init>(ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 22
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel;->rpsPortsRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
