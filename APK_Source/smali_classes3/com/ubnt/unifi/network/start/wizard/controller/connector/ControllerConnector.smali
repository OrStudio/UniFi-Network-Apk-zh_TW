.class public abstract Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;
.super Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;
.source "ControllerConnector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;,
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;,
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$FirmwareUpdate;,
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Status;,
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;,
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;,
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;",
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0007<=>?@ABB\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u001b\u0010\n\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016JT\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0014\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0!0 H&J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0007H\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0007H\u0016J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0007H\u0016J\u0008\u0010)\u001a\u00020\u0005H\u0016J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0 H&J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0 H&J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0 H&J$\u00100\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0007H\u0016J$\u00102\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0007H\u0016J\u0018\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0007H\u0016J\u0008\u00107\u001a\u00020\u0005H&J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u0002090 H&J\u0014\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0!0 H\u0016\u00a8\u0006C"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ControllerSetupPayload;",
        "()V",
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
        "setupInfoCancel",
        "setupId",
        "setupInfoStart",
        "deviceSetupId",
        "startInternetSpeedTest",
        "status",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Status;",
        "wlanGroups",
        "Lcom/ubnt/controller/refactored/wlan/model/WlanData;",
        "EndpointNotSupportedException",
        "FirmwareUpdate",
        "Location",
        "SpeedTestInfo",
        "SpeedTestStatus",
        "Status",
        "SystemService",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector;-><init>()V

    return-void
.end method

.method public static synthetic configureWlan$default(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;Ljava/lang/String;Ljava/lang/String;ZZLcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;Ljava/lang/String;Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;Lcom/ubnt/controller/refactored/wlan/security/WPAMode;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    move/from16 v0, p9

    if-nez p10, :cond_3

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 174
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/ubnt/controller/refactored/wlan/security/WPAMode;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v3 .. v11}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;->configureWlan(Ljava/lang/String;Ljava/lang/String;ZZLcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;Ljava/lang/String;Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;Lcom/ubnt/controller/refactored/wlan/security/WPAMode;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: configureWlan"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic registerForCloudAccess$default(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 146
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;->registerForCloudAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerForCloudAccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic registerForCloudAccessV599$default(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 150
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;->registerForCloudAccessV599(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerForCloudAccessV599"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addDefaultAdmin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "password"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string p2, "addDefaultAdmin"

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.error(Endpoi\u2026ption(\"addDefaultAdmin\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public adoptDevicesWithMACAddresses([Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "macAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string v0, "adoptDevicesWithMACAddresses"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.error(Endpoi\u2026evicesWithMACAddresses\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public changeSSHPasswordForUserName(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "forUserName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "password"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string p2, "changeSSHPasswordForUserName"

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.error(Endpoi\u2026SSHPasswordForUserName\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public changeSSHUserName(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string v0, "changeSSHUserName"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.error(Endpoi\u2026ion(\"changeSSHUserName\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public checkSSHCredentials(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "password"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string p2, "checkSSHCredentials"

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.error(Endpoi\u2026n(\"checkSSHCredentials\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public configureWlan(Ljava/lang/String;Ljava/lang/String;ZZLcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;Ljava/lang/String;Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;Lcom/ubnt/controller/refactored/wlan/security/WPAMode;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    const-string p3, "groupId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ssid"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "securityType"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string p2, "configureWlan"

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.error(Endpoi\u2026ception(\"configureWlan\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract devices()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;>;"
        }
    .end annotation
.end method

.method public editCountry(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string v0, "editCountry"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.error(Endpoi\u2026Exception(\"editCountry\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public editName(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string v0, "editName"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.error(Endpoi\u2026tedException(\"editName\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public editTimeZone(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "timeZoneIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string v0, "editTimeZone"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.error(Endpoi\u2026xception(\"editTimeZone\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public finishSetup()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 179
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string v1, "finishSetup"

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Completable.error(Endpoi\u2026Exception(\"finishSetup\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract internetSpeedTestInfo()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract internetSpeedTestStatus()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract location()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Location;",
            ">;"
        }
    .end annotation
.end method

.method public registerForCloudAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    const-string p3, "userName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "password"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string p2, "registerForCloudAccess"

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.error(Endpoi\u2026registerForCloudAccess\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public registerForCloudAccessV599(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    const-string p3, "userName"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "password"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string p2, "registerForCloudAccessV599"

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.error(Endpoi\u2026sterForCloudAccessV599\"))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setupInfoCancel(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "setupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$setupInfoCancel$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$setupInfoCancel$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()\n \u2026 version -> skipping!\") }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setupInfoStart(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "setupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceSetupId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$setupInfoStart$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$setupInfoStart$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.complete()\n \u2026 version -> skipping!\") }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract startInternetSpeedTest()Lio/reactivex/rxjava3/core/Completable;
.end method

.method public abstract status()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$Status;",
            ">;"
        }
    .end annotation
.end method

.method public wlanGroups()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/controller/refactored/wlan/model/WlanData;",
            ">;>;"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;

    const-string v1, "wlanGroups"

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$EndpointNotSupportedException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.error(EndpointNot\u2026dException(\"wlanGroups\"))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
