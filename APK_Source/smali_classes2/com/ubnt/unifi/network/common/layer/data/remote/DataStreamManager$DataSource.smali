.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;
.super Ljava/lang/Object;
.source "DataStreamManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DataSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;",
        "",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V",
        "BLE",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;",
        "requestsSender",
        "Lcom/ubnt/android/ble/controll/request/RequestsSender;",
        "BLE_PROXY",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;",
        "authToken",
        "",
        "proxyService",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;",
        "BLE_TRANSPORT",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleTransportDataSource;",
        "LAN",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;",
        "host",
        "mode",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;",
        "hostnameVerifierMode",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LAN$default(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 25
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;->getDEFAULT_MODE()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Companion;->getDEFAULT_HOSTNAME_VERIFIER_MODE()Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->LAN(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final BLE(Lcom/ubnt/android/ble/controll/request/RequestsSender;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;
    .locals 1

    const-string/jumbo v0, "requestsSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleDataSource;-><init>(Lcom/ubnt/android/ble/controll/request/RequestsSender;)V

    return-object v0
.end method

.method public final BLE_PROXY(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;Lcom/ubnt/android/ble/controll/request/RequestsSender;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;
    .locals 1

    const-string v0, "authToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestsSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleProxyDataSource;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;Lcom/ubnt/android/ble/controll/request/RequestsSender;)V

    return-object v0
.end method

.method public final BLE_TRANSPORT(Lcom/ubnt/android/ble/controll/request/RequestsSender;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleTransportDataSource;
    .locals 1

    const-string/jumbo v0, "requestsSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleTransportDataSource;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/ble/BleTransportDataSource;-><init>(Lcom/ubnt/android/ble/controll/request/RequestsSender;)V

    return-object v0
.end method

.method public final LAN(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostnameVerifierMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$Companion;->getLAN_DATA_SOURCE_PROXY()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->access$getUnifiApplication$p(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;)Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;

    return-object p1
.end method
