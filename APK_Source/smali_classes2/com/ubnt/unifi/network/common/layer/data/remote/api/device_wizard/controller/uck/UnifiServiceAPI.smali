.class public Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
.source "UnifiServiceAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$DeviceDataList;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$WlanListContainer;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$StatusContainer;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$Status;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiServiceAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI\n+ 2 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,298:1\n243#2,3:299\n231#2,8:302\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI\n*L\n63#1,3:299\n295#1,8:302\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 42\u00020\u0001:\u000545678B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ\u0019\u0010\r\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u0016\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nJR\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!J\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0#J\u000e\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\nJ\u000e\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\nJ\u000e\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\nJ\u0006\u0010,\u001a\u00020\u0008J\"\u0010-\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\nJ\"\u0010/\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\nJ\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002010#J\u0012\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030$0#\u00a8\u00069"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
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
        "registerForCloudAccess",
        "token2FA",
        "registerForCloudAccessV599",
        "status",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$Status;",
        "wlanGroups",
        "Lcom/ubnt/controller/refactored/wlan/model/WlanData;",
        "Companion",
        "DeviceDataList",
        "Status",
        "StatusContainer",
        "WlanListContainer",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$Companion;

.field private static final GLOBAL_CMD_KEY_CODE:Ljava/lang/String; = "code"

.field private static final GLOBAL_CMD_KEY_ENABLED:Ljava/lang/String; = "enabled"

.field private static final GLOBAL_CMD_KEY_GUEST:Ljava/lang/String; = "is_guest"

.field private static final GLOBAL_CMD_KEY_MACS:Ljava/lang/String; = "macs"

.field private static final GLOBAL_CMD_KEY_NAME:Ljava/lang/String; = "name"

.field private static final GLOBAL_CMD_KEY_SECURITY:Ljava/lang/String; = "security"

.field private static final GLOBAL_CMD_KEY_TIMEZONE:Ljava/lang/String; = "timezone"

.field private static final GLOBAL_CMD_KEY_WLAN_GROUP_ID:Ljava/lang/String; = "wlangroup_id"

.field private static final GLOBAL_CMD_KEY_WPA_ENC:Ljava/lang/String; = "wpa_enc"

.field private static final GLOBAL_CMD_KEY_WPA_MODE:Ljava/lang/String; = "wpa_mode"

.field private static final GLOBAL_CMD_KEY_X_PASSPHRASE:Ljava/lang/String; = "x_passphrase"

.field private static final GLOBAL_CMD_VALUE_ADOPT:Ljava/lang/String; = "adopt"

.field public static final LAN_PORT:Ljava/lang/String; = ":8443"

.field private static final PATH_API_WLAN_CONF:Ljava/lang/String; = "/api/rest/wlanconf"

.field private static final PATH_API_WLAN_GROUP:Ljava/lang/String; = "/api/rest/wlangroup"

.field private static final PATH_CLOUD_ACCESS_CMD:Ljava/lang/String; = "/api/cmd/cloudaccess"

.field private static final PATH_SDN_CMD:Ljava/lang/String; = "/api/cmd/sdn"

.field private static final PATH_SITE_MANAGER_DEVICES:Ljava/lang/String; = "/api/s/default/cmd/devmgr"

.field private static final PATH_SITE_MANAGER_SITES:Ljava/lang/String; = "/api/s/default/cmd/sitemgr"

.field private static final PATH_SYSTEM_CMD:Ljava/lang/String; = "/api/cmd/system"

.field private static final SDN_CMD_COMMAND_REGISTER:Ljava/lang/String; = "register"

.field private static final SDN_CMD_KEY_COMMAND:Ljava/lang/String; = "cmd"

.field private static final SDN_CMD_KEY_UBIC_2FA_TOKEN:Ljava/lang/String; = "ubic_2fa_token"

.field private static final SDN_CMD_KEY_UBIC_PASSWORD:Ljava/lang/String; = "ubic_password"

.field private static final SDN_CMD_KEY_UBIC_USERNAME:Ljava/lang/String; = "ubic_username"

.field private static final SYSTEM_CMD_COMMAND_ADMIN_ADD:Ljava/lang/String; = "add-default-admin"

.field private static final SYSTEM_CMD_COMMAND_CREDENTIALS:Ljava/lang/String; = "check-ssh-credentials"

.field private static final SYSTEM_CMD_COMMAND_INSTALLED:Ljava/lang/String; = "set-installed"

.field private static final SYSTEM_CMD_COMMAND_PASSWORD:Ljava/lang/String; = "change-ssh-password"

.field private static final SYSTEM_CMD_COMMAND_USERNAME:Ljava/lang/String; = "change-ssh-username"

.field private static final SYSTEM_CMD_KEY_COMMAND:Ljava/lang/String; = "cmd"

.field private static final SYSTEM_CMD_KEY_EMAIL:Ljava/lang/String; = "email"

.field private static final SYSTEM_CMD_KEY_PASSWORD:Ljava/lang/String; = "password"

.field private static final SYSTEM_CMD_KEY_USERNAME:Ljava/lang/String; = "username"

.field private static final SYSTEM_CMD_KEY_X_PASSWORD:Ljava/lang/String; = "x_password"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V

    return-void
.end method

.method public static final synthetic access$getGson$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;)Lcom/google/gson/Gson;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic configureWlan$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;Ljava/lang/String;Ljava/lang/String;ZZLcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;Ljava/lang/String;Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;Lcom/ubnt/controller/refactored/wlan/security/WPAMode;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    move/from16 v0, p9

    if-nez p10, :cond_3

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 247
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

    invoke-virtual/range {v3 .. v11}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->configureWlan(Ljava/lang/String;Ljava/lang/String;ZZLcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;Ljava/lang/String;Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;Lcom/ubnt/controller/refactored/wlan/security/WPAMode;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0

    .line 0
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: configureWlan"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic registerForCloudAccess$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 128
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->registerForCloudAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: registerForCloudAccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic registerForCloudAccessV599$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 149
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->registerForCloudAccessV599(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

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
.method public final addDefaultAdmin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$addDefaultAdmin$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$addDefaultAdmin$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final adoptDevicesWithMACAddresses([Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "macAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$adoptDevicesWithMACAddresses$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$adoptDevicesWithMACAddresses$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;[Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final changeSSHPasswordForUserName(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "forUserName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 205
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$changeSSHPasswordForUserName$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$changeSSHPasswordForUserName$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final changeSSHUserName(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 189
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$changeSSHUserName$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$changeSSHUserName$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final checkSSHCredentials(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$checkSSHCredentials$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$checkSSHCredentials$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final configureWlan(Ljava/lang/String;Ljava/lang/String;ZZLcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;Ljava/lang/String;Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;Lcom/ubnt/controller/refactored/wlan/security/WPAMode;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    const-string v0, "groupId"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ssid"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "securityType"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 249
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;

    move-object v1, v11

    move-object v2, p0

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$configureWlan$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;Ljava/lang/String;Ljava/lang/String;ZZLcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;Lcom/ubnt/controller/refactored/wlan/security/WPAMode;Ljava/lang/String;)V

    check-cast v11, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v11}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final devices()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;>;"
        }
    .end annotation

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "/api/s/default/stat/device"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    const-string/jumbo v3, "{}"

    invoke-direct {v2, v3, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 v1, 0x0

    .line 299
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 301
    const-class v5, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$DeviceDataList;

    move-object v1, v7

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$devices$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$devices$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string/jumbo v1, "request<DeviceDataList>(\u2026         .map { it.data }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final editCountry(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "countryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$editCountry$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$editCountry$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final editName(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$editName$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$editName$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final editTimeZone(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string/jumbo v0, "timeZoneIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$editTimeZone$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$editTimeZone$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final finishSetup()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 271
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$finishSetup$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$finishSetup$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final registerForCloudAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$registerForCloudAccess$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$registerForCloudAccess$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final registerForCloudAccessV599(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string/jumbo v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$registerForCloudAccessV599$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$registerForCloudAccessV599$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Single.just(Unit)\n      \u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final status()Lio/reactivex/rxjava3/core/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$Status;",
            ">;"
        }
    .end annotation

    .line 295
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "/status"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 302
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    .line 303
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 306
    move-object v8, v1

    check-cast v8, Ljava/lang/Long;

    .line 307
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 308
    sget-object v10, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    .line 309
    const-class v5, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$StatusContainer;

    const/16 v6, 0xc8

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, v7

    move-object v3, v4

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$status$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$status$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string/jumbo v1, "requestFull<StatusContai\u2026  .map { it.second.meta }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final wlanGroups()Lio/reactivex/rxjava3/core/Single;
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

    .line 237
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$wlanGroups$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$wlanGroups$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$wlanGroups$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$wlanGroups$2;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026wlanList ?: emptyList() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
