.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
.source "TraceApi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Survey;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SupportPin;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,391:1\n1#2:392\n232#3,7:393\n232#3,7:400\n232#3,7:407\n232#3,7:414\n*E\n*S KotlinDebug\n*F\n+ 1 TraceApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi\n*L\n259#1,7:393\n306#1,7:400\n346#1,7:407\n384#1,7:414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 62\u00020\u00012\u00020\u0002:\u000856789:;<B\u0017\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J&\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002Jw\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00152\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010!JV\u0010\"\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010#\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010)\u001a\u0004\u0018\u00010\u0015Jq\u0010*\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00152\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010,\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010-Ja\u0010.\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010#\u001a\u0004\u0018\u00010\u00152\u0008\u0010/\u001a\u0004\u0018\u00010\u00152\u0008\u00100\u001a\u0004\u0018\u00010\u00152\u0008\u00101\u001a\u0004\u0018\u00010%2\u001a\u00102\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001503\u0018\u00010\r2\u0006\u0010.\u001a\u00020\u0015\u00a2\u0006\u0002\u00104\u00a8\u0006="
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V",
        "prepareAdvancedSetupData",
        "Lcom/google/gson/JsonObject;",
        "advancedSetupData",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;",
        "categories",
        "",
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;",
        "prepareSetupDataJson",
        "setupData",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;",
        "setupError",
        "Lio/reactivex/rxjava3/core/Completable;",
        "anonymousDeviceId",
        "",
        "setupDeviceId",
        "setupId",
        "metaData",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;",
        "step",
        "errorType",
        "errorLog",
        "errorTime",
        "",
        "duration",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;",
        "setupRating",
        "modelName",
        "rating",
        "",
        "comment",
        "exitAttempt",
        "",
        "setupFwVersion",
        "setupStep",
        "startTime",
        "stepDuration",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;",
        "supportPin",
        "ucoreVersion",
        "firmwareVersion",
        "boardRev",
        "controllerVersions",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;",
        "AdvancedSetupData",
        "Companion",
        "ConnectionType",
        "MetaData",
        "SetupData",
        "SupportPin",
        "Survey",
        "UserAccount",
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
.field public static final APP_VERSION:Ljava/lang/String; = "3.7.5"

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Companion;

.field public static final DATA_COMMENT_KEY:Ljava/lang/String; = "comment"

.field public static final DATA_DURATION_KEY:Ljava/lang/String; = "duration"

.field public static final DATA_END_TIME_KEY:Ljava/lang/String; = "end_time"

.field public static final DATA_ERROR_LOG_KEY:Ljava/lang/String; = "error_log"

.field public static final DATA_ERROR_TIME_KEY:Ljava/lang/String; = "error_time"

.field public static final DATA_ERROR_TYPE_KEY:Ljava/lang/String; = "error_type"

.field public static final DATA_EXIT_ATTEMPT:Ljava/lang/String; = "exit_attempt"

.field public static final DATA_KEY:Ljava/lang/String; = "data"

.field public static final DATA_RATING_KEY:Ljava/lang/String; = "rating"

.field public static final DATA_SETUP_DEVICE_ID_KEY:Ljava/lang/String; = "setup_device_id"

.field public static final DATA_SETUP_ID_KEY:Ljava/lang/String; = "setup_id"

.field public static final DATA_SETUP_KEY:Ljava/lang/String; = "setup_data"

.field public static final DATA_START_TIME_KEY:Ljava/lang/String; = "start_time"

.field public static final DATA_STEP_DURATION_KEY:Ljava/lang/String; = "step_duration"

.field public static final DATA_STEP_KEY:Ljava/lang/String; = "setup_step"

.field public static final META_ANONYMOUS_DEVICE_ID_KEY:Ljava/lang/String; = "anonymous_device_id"

.field public static final META_BOARD_REVISION_KEY:Ljava/lang/String; = "board_rev"

.field public static final META_CONTROLLER_VERSIONS:Ljava/lang/String; = "controller_versions"

.field public static final META_FIRMWARE_VERSION_PIN:Ljava/lang/String; = "firmware_version"

.field public static final META_FIRMWARE_VERSION_SURVEY:Ljava/lang/String; = "version"

.field public static final META_KEY:Ljava/lang/String; = "meta"

.field public static final META_MOBILE_APP_OS:Ljava/lang/String; = "Android"

.field public static final META_MOBILE_APP_OS_KEY:Ljava/lang/String; = "mobile_app_host_OS"

.field public static final META_MOBILE_APP_VERSION_KEY:Ljava/lang/String; = "mobile_app_version"

.field public static final META_MODEL_KEY:Ljava/lang/String; = "model"

.field public static final META_VERSION_KEY:Ljava/lang/String; = "version"

.field public static final NAMESPACE:Ljava/lang/String; = "unifi:network:firmware:setup"

.field public static final NAMESPACE_KEY:Ljava/lang/String; = "namespace"

.field public static final NAMESPACE_SUPPORT_PIN:Ljava/lang/String; = "unifi:core:supportpin"

.field public static final PAYLOAD_CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field public static final PAYLOAD_CONTENT_TYPE_KEY:Ljava/lang/String; = "contentType"

.field public static final PAYLOAD_ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final PAYLOAD_ENCODING_KEY:Ljava/lang/String; = "encoding"

.field public static final PAYLOAD_KEY:Ljava/lang/String; = "payload"

.field public static final SETUP_DATA_ADVANCED_SETUP:Ljava/lang/String; = "advanced_setup"

.field public static final SETUP_DATA_AUTO_OPTIMIZE_KEY:Ljava/lang/String; = "auto_optimize"

.field public static final SETUP_DATA_AUTO_UPDATE_KEY:Ljava/lang/String; = "auto_update"

.field public static final SETUP_DATA_BUSINESS_SIZE_KEY:Ljava/lang/String; = "business_size"

.field public static final SETUP_DATA_BUSINESS_TYPE_KEY:Ljava/lang/String; = "business_type"

.field public static final SETUP_DATA_CONNECTION_TYPE:Ljava/lang/String; = "connection_type"

.field public static final SETUP_DATA_CUSTOM_DNS:Ljava/lang/String; = "custom_dns"

.field public static final SETUP_DATA_LOCATION_CITY:Ljava/lang/String; = "location_city"

.field public static final SETUP_DATA_LOCATION_COUNTRY:Ljava/lang/String; = "location_country"

.field public static final SETUP_DATA_NETWORK_PING:Ljava/lang/String; = "network_ping"

.field public static final SETUP_DATA_PROVIDER:Ljava/lang/String; = "provider"

.field public static final SETUP_DATA_SETUP_TYPE_KEY:Ljava/lang/String; = "setup_type"

.field public static final SETUP_DATA_SPEED_TEST_DOWN_DETECTED:Ljava/lang/String; = "speedtest_down_detected"

.field public static final SETUP_DATA_SPEED_TEST_DOWN_PROVIDED:Ljava/lang/String; = "speedtest_down_provided"

.field public static final SETUP_DATA_SPEED_TEST_UP_DETECTED:Ljava/lang/String; = "speedtest_up_detected"

.field public static final SETUP_DATA_SPEED_TEST_UP_PROVIDED:Ljava/lang/String; = "speedtest_up_provided"

.field public static final SETUP_DATA_USER_ACCOUNT_KEY:Ljava/lang/String; = "user_account"

.field public static final SETUP_DATA_VLAN_ID:Ljava/lang/String; = "vlan_id"

.field public static final SETUP_DATA_VLAN_PRIORITY:Ljava/lang/String; = "vlan_prio"

.field public static final SUPPORT_PIN_KEY:Ljava/lang/String; = "support_pin"

.field public static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"

.field public static final TRACES_KEY:Ljava/lang/String; = "traces"

.field public static final TYPE_ERROR:Ljava/lang/String; = "setup_error"

.field public static final TYPE_EVENT:Ljava/lang/String; = "event"

.field public static final TYPE_KEY:Ljava/lang/String; = "type"

.field public static final TYPE_RATING:Ljava/lang/String; = "setup_rating"

.field public static final TYPE_STEP:Ljava/lang/String; = "setup_step"

.field public static final UNKNOWN_VALUE:Ljava/lang/String; = "Unknown"

.field private static final URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Companion;

    .line 95
    sget-object v0, Lcom/ubnt/AppInfo;->Companion:Lcom/ubnt/AppInfo$Companion;

    invoke-virtual {v0}, Lcom/ubnt/AppInfo$Companion;->isPublicVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://trace.svc.ui.com/traces"

    goto :goto_0

    :cond_0
    const-string v0, "https://trace.dev.svc.ui.com/traces"

    :goto_0
    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;->URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V

    return-void
.end method

.method public static final synthetic access$getURL$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;->URL:Ljava/lang/String;

    return-object v0
.end method

.method private final prepareAdvancedSetupData(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;Ljava/util/List;)Lcom/google/gson/JsonObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;",
            ">;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .line 175
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->getConnectionType()Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->getVlanId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->getVlanPrio()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->getCustomDns()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;->ADVANCED_WAN_SETTINGS:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 177
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 178
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->getConnectionType()Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$ConnectionType;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "connection_type"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->getVlanId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string/jumbo v1, "vlan_id"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 180
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->getVlanPrio()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string/jumbo v1, "vlan_prio"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 181
    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;->getCustomDns()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const-string v0, "custom_dns"

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_0
    return-object p2
.end method

.method private final prepareSetupDataJson(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;Ljava/util/List;)Lcom/google/gson/JsonObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;",
            ">;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 188
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;->NETWORK_SETUP:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getAutoOptimize()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "auto_optimize"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 190
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getAutoUpdate()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "auto_update"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;->SPEED_TEST:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 194
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getSpeedTestDownDetected()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string/jumbo v2, "speedtest_down_detected"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 195
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getSpeedTestDownProvided()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string/jumbo v2, "speedtest_down_provided"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 196
    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getSpeedTestUpDetected()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string/jumbo v2, "speedtest_up_detected"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 197
    :cond_4
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getSpeedTestUpProvided()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string/jumbo v2, "speedtest_up_provided"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 198
    :cond_5
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getNetworkPing()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v2, "network_ping"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 199
    :cond_6
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_7
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;->ACCOUNT_TYPE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 203
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getUserAccount()Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "user_account"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_8
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;->USER_TYPE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 207
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getSetupType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string/jumbo v2, "setup_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_9
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getBusinessType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "business_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_a
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getBusinessSize()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v2, "business_size"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_b
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;->LOCATION_AND_TIMEZONE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 213
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "location_country"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_c
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;->getCity()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v1, "location_city"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_d
    invoke-direct {p0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;->prepareAdvancedSetupData(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;Ljava/util/List;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 218
    check-cast p1, Lcom/google/gson/JsonElement;

    const-string p2, "advanced_setup"

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_e
    return-object v0
.end method


# virtual methods
.method public parseTokenFromHeaders(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$DefaultImpls;->parseTokenFromHeaders(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setupError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    const-string/jumbo v8, "setupDeviceId"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "metaData"

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "setupData"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "advancedSetupData"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "step"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "categories"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "errorType"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "errorLog"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 269
    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    check-cast v10, Lcom/google/gson/JsonElement;

    const-string v11, "meta"

    invoke-virtual {v8, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 271
    new-instance v10, Lcom/google/gson/JsonObject;

    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 272
    invoke-virtual/range {p4 .. p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v9, "namespace"

    const-string/jumbo v11, "unifi:network:firmware:setup"

    .line 274
    invoke-virtual {v10, v9, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "type"

    const-string/jumbo v11, "setup_error"

    .line 275
    invoke-virtual {v10, v9, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 278
    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v12, "setup_device_id"

    .line 280
    invoke-virtual {v11, v12, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    move-object/from16 v1, p3

    goto :goto_0

    :cond_0
    const-string v1, "Unknown"

    :goto_0
    const-string/jumbo v12, "setup_id"

    .line 281
    invoke-virtual {v11, v12, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "setup_step"

    .line 282
    invoke-virtual {v11, v1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p13, :cond_1

    .line 283
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_1

    :cond_1
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v4, "duration"

    invoke-virtual {v11, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 284
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v4, "error_time"

    invoke-virtual {v11, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "error_type"

    .line 285
    invoke-virtual {v11, v1, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_log"

    .line 286
    invoke-virtual {v11, v1, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0, v2, v3, v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;->prepareSetupDataJson(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;Ljava/util/List;)Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    const-string/jumbo v2, "setup_data"

    invoke-virtual {v11, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 290
    invoke-virtual {v11}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JsonObject().apply {\n\n  \u2026             }.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentType"

    const-string v3, "application/json"

    .line 293
    invoke-virtual {v9, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "encoding"

    const-string v3, "UTF-8"

    .line 294
    invoke-virtual {v9, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data"

    .line 295
    invoke-virtual {v9, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    check-cast v9, Lcom/google/gson/JsonElement;

    const-string v1, "payload"

    invoke-virtual {v10, v1, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v10, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 301
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    check-cast v10, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v10}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 303
    check-cast v1, Lcom/google/gson/JsonElement;

    const-string/jumbo v2, "traces"

    invoke-virtual {v8, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 304
    invoke-virtual {v8}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JsonObject().apply {\n   \u2026ces)\n        }.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    .line 307
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, "/"

    move-object p1, v3

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v4, v1, v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/16 v1, 0xca

    const/4 v5, 0x0

    .line 400
    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    .line 403
    move-object v7, v5

    check-cast v7, Ljava/lang/Long;

    .line 404
    check-cast v5, Ljava/util/List;

    .line 405
    sget-object v8, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    .line 406
    const-class v9, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move/from16 p7, v1

    move-object/from16 p8, v7

    move-object/from16 p9, v5

    move-object/from16 p10, v8

    move-object/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p13, v12

    invoke-static/range {p1 .. p13}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const-string/jumbo v2, "requestFull(\n           \u2026\n        .ignoreElement()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final setupRating(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    const-string/jumbo v0, "setupDeviceId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    move-object/from16 v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    .line 347
    new-instance v15, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v11, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v10, "/"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;->getGson()Lcom/google/gson/Gson;

    move-result-object v14

    new-instance v12, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Survey;

    const-string v4, "3.7.5"

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-object/from16 v16, v15

    move-object v15, v12

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$Survey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;)V

    invoke-virtual {v14, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v13, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 v1, 0x0

    .line 407
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 410
    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    .line 411
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 412
    sget-object v9, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    .line 413
    const-class v5, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;

    const/16 v6, 0xca

    const/4 v10, 0x0

    const/16 v11, 0x200

    const/4 v12, 0x0

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v4

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string/jumbo v1, "requestFull(\n           \u2026\n        .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setupStep(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lio/reactivex/rxjava3/core/Completable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$SetupDataCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string/jumbo v7, "step"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "categories"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "setupDeviceId"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "setupId"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "metaData"

    move-object/from16 v8, p6

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "setupData"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "advancedSetupData"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 225
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    check-cast v9, Lcom/google/gson/JsonElement;

    const-string v10, "meta"

    invoke-virtual {v7, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 227
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 228
    invoke-virtual/range {p6 .. p6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v8, "namespace"

    const-string/jumbo v10, "unifi:network:firmware:setup"

    .line 230
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "type"

    const-string/jumbo v10, "setup_step"

    .line 231
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 234
    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    const-string/jumbo v12, "setup_device_id"

    .line 235
    invoke-virtual {v11, v12, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "setup_id"

    .line 236
    invoke-virtual {v11, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_0

    .line 237
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const-string/jumbo v4, "start_time"

    invoke-virtual {v11, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 238
    invoke-virtual {v11, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-eqz p10, :cond_1

    .line 239
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_1

    :cond_1
    move-wide v12, v3

    :goto_1
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string v10, "duration"

    invoke-virtual {v11, v10, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p11, :cond_2

    .line 240
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string/jumbo v3, "step_duration"

    invoke-virtual {v11, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 242
    invoke-direct {v0, v5, v6, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;->prepareSetupDataJson(Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SetupData;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$AdvancedSetupData;Ljava/util/List;)Lcom/google/gson/JsonObject;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    const-string/jumbo v2, "setup_data"

    invoke-virtual {v11, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 243
    invoke-virtual {v11}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JsonObject().apply {\n   \u2026             }.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentType"

    const-string v3, "application/json"

    .line 246
    invoke-virtual {v8, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "encoding"

    const-string v3, "UTF-8"

    .line 247
    invoke-virtual {v8, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "data"

    .line 248
    invoke-virtual {v8, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    check-cast v8, Lcom/google/gson/JsonElement;

    const-string v1, "payload"

    invoke-virtual {v9, v1, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v9, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 254
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    check-cast v9, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v9}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 256
    check-cast v1, Lcom/google/gson/JsonElement;

    const-string/jumbo v2, "traces"

    invoke-virtual {v7, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 257
    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JsonObject().apply {\n   \u2026ces)\n        }.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    move-object v3, v0

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    .line 260
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, "/"

    move-object/from16 p1, v4

    move-object/from16 p2, v8

    move-object/from16 p3, v2

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v5, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/16 v9, 0xca

    const/4 v1, 0x0

    .line 393
    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    .line 396
    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    .line 397
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    .line 398
    sget-object v12, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    .line 399
    const-class v8, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/4 v15, 0x0

    move-object v6, v7

    invoke-static/range {v3 .. v15}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    const-string/jumbo v2, "requestFull(\n           \u2026\n        .ignoreElement()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final supportPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string/jumbo v0, "supportPin"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    .line 385
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "/"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 386
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;->getGson()Lcom/google/gson/Gson;

    move-result-object v12

    new-instance v13, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SupportPin;

    const-string v7, "3.7.5"

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$SupportPin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v11, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 v1, 0x0

    .line 414
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 417
    move-object v7, v1

    check-cast v7, Ljava/lang/Long;

    .line 418
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 419
    sget-object v9, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;->DATA:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;

    .line 420
    const-class v5, Lkotlin/Unit;

    const/16 v6, 0xca

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    move-object v1, v10

    move-object v2, v11

    move-object v3, v4

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->requestFull$default(Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ILjava/lang/Long;Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource$RequestedDataField;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string/jumbo v1, "requestFull(\n           \u2026\n        .ignoreElement()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
