.class public Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;
.super Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;
.source "UCKConnector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u001b\u0010\u000e\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016JN\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0014\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$H\u0016J\u0010\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\u000bH\u0016J\u0010\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u000bH\u0016J\u0010\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u000bH\u0016J\u0008\u0010-\u001a\u00020\tH\u0016J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0$H\u0016J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u0002010$H\u0016J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u0002030$H\u0016J\"\u00104\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u00105\u001a\u0004\u0018\u00010\u000bH\u0016J\"\u00106\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u00105\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u00107\u001a\u00020\t2\u0006\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u00020\tH\u0016J\u000e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0$H\u0016J\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0$H\u0016J\u0014\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@0%0$H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
        "cloudKeyServiceAPI",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;",
        "unifiServiceAPI",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V",
        "addDefaultAdmin",
        "Lio/reactivex/rxjava3/core/Completable;",
        "email",
        "",
        "userName",
        "password",
        "adoptDevicesWithMACAddresses",
        "macAddresses",
        "",
        "([Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;",
        "changeSSHPasswordForUserName",
        "forUserName",
        "changeSSHUserName",
        "checkSSHCredentials",
        "configureWlan",
        "groupId",
        "ssid",
        "isEnabled",
        "",
        "isGuest",
        "securityType",
        "Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;",
        "securityKey",
        "wpaEncoding",
        "Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;",
        "wpaMode",
        "Lcom/ubnt/controller/refactored/wlan/security/WPAMode;",
        "devices",
        "Lio/reactivex/rxjava3/core/Single;",
        "",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "editCountry",
        "countryCode",
        "editName",
        "name",
        "editTimeZone",
        "timeZoneIdentifier",
        "finishSetup",
        "internetSpeedTestInfo",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
        "internetSpeedTestStatus",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;",
        "location",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;",
        "registerForCloudAccess",
        "token2FA",
        "registerForCloudAccessV599",
        "setup",
        "setupPayload",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;",
        "startInternetSpeedTest",
        "status",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Status;",
        "systemInfo",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
        "wlanGroups",
        "Lcom/ubnt/controller/refactored/wlan/model/WlanData;",
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
.field private final cloudKeyServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;",
            ">;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cloudKeyServiceAPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiServiceAPI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->cloudKeyServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    return-void
.end method


# virtual methods
.method public addDefaultAdmin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->addDefaultAdmin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public adoptDevicesWithMACAddresses([Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "macAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->adoptDevicesWithMACAddresses([Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public changeSSHPasswordForUserName(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "forUserName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->changeSSHPasswordForUserName(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public changeSSHUserName(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->changeSSHUserName(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public checkSSHCredentials(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->checkSSHCredentials(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public configureWlan(Ljava/lang/String;Ljava/lang/String;ZZLcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;Ljava/lang/String;Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;Lcom/ubnt/controller/refactored/wlan/security/WPAMode;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    const-string v0, "groupId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssid"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityType"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 119
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->configureWlan(Ljava/lang/String;Ljava/lang/String;ZZLcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;Ljava/lang/String;Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;Lcom/ubnt/controller/refactored/wlan/security/WPAMode;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    return-object v1
.end method

.method public devices()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->devices()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public editCountry(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->editCountry(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public editName(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->editName(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public editTimeZone(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "timeZoneIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->editTimeZone(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public finishSetup()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->finishSetup()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method public internetSpeedTestInfo()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string v1, "internetSpeedTestInfo"

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.error(EndpointNot\u2026\"internetSpeedTestInfo\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public internetSpeedTestStatus()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string v1, "internetSpeedTestStatus"

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.error(EndpointNot\u2026nternetSpeedTestStatus\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public location()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;",
            ">;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string v1, "location"

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.error(EndpointNot\u2026tedException(\"location\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public registerForCloudAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->registerForCloudAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public registerForCloudAccessV599(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->registerForCloudAccessV599(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public setup(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "setupPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->cloudKeyServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;->setup(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setup(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 17
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->setup(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public startInternetSpeedTest()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 49
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string v1, "internetSpeedTest"

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.error(Endpoi\u2026ion(\"internetSpeedTest\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public status()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Status;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->status()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector$status$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector$status$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "unifiServiceAPI.request.\u2026 .map { Status(it.uuid) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public systemInfo()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->cloudKeyServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI;->systemInfo()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector$systemInfo$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector$systemInfo$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "cloudKeyServiceAPI.reque\u2026, null)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public wlanGroups()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/controller/refactored/wlan/model/WlanData;",
            ">;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector;->unifiServiceAPI:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->wlanGroups()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method
