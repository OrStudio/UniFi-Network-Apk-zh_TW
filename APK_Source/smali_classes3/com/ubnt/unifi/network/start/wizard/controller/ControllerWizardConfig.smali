.class public final Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;
.super Ljava/lang/Object;
.source "ControllerWizardConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;

.field public static final DATA_UPDATE_INTERVAL:J = 0xbb8L

.field public static final DEFAULT_SSH_PASSWORD:Ljava/lang/String; = "ubnt"

.field public static final DEFAULT_SSH_USERNAME:Ljava/lang/String; = "ubnt"

.field public static final DEFAULT_UNIFI_PROTECT_ENABLED:Z = true

.field public static final DEFAULT_WLAN_GROUP_HIDDEN_ID:Ljava/lang/String; = "Default"

.field private static final DEFAULT_WLAN_GUEST_SECURITY_TYPE:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

.field private static final DEFAULT_WLAN_SECURITY_TYPE:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

.field private static final DEFAULT_WLAN_WPA_ENCODING:Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

.field private static final DEFAULT_WLAN_WPA_MODE:Lcom/ubnt/controller/refactored/wlan/security/WPAMode;

.field public static final DEVICE_LOOKUP_ADDITIONAL_TIMEOUT_MILLIS:J = 0xbb8L

.field public static final DEVICE_LOOKUP_EMPTY_TIMEOUT_MILLIS:J = 0x2710L

.field private static final DEVICE_SOURCE_PRIORITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXCLUDED_DEVICES_FROM_ADOPTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            ">;"
        }
    .end annotation
.end field

.field public static final FALLBACK_DNS_1:Ljava/lang/String; = "1.1.1.1"

.field public static final FALLBACK_DNS_2:Ljava/lang/String; = "8.8.8.8"

.field private static final OPTIONAL_DEVICES_FORM_PAGE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_DEVICE_STATES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/model/device/extra/DeviceState;",
            ">;"
        }
    .end annotation
.end field

.field public static final TROUBLE_SHOOTING_INTERNET_TIMEOUT:J = 0x7530L


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig$Companion;

    .line 15
    sget-object v0, Lcom/ubnt/discovery/base/model/device/extra/DeviceState;->FACTORY_DEFAULT:Lcom/ubnt/discovery/base/model/device/extra/DeviceState;

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->SUPPORTED_DEVICE_STATES:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    .line 19
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->NETWORK:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 20
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->BLE:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 18
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->DEVICE_SOURCE_PRIORITIES:Ljava/util/List;

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    .line 24
    sget-object v5, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    aput-object v5, v2, v3

    .line 25
    sget-object v5, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    aput-object v5, v2, v4

    .line 26
    sget-object v5, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_SE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    aput-object v5, v2, v0

    .line 27
    sget-object v5, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PROSE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const/4 v6, 0x3

    aput-object v5, v2, v6

    .line 23
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->EXCLUDED_DEVICES_FROM_ADOPTION:Ljava/util/List;

    new-array v1, v1, [Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    .line 31
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    aput-object v2, v1, v3

    .line 32
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_SE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    aput-object v2, v1, v4

    .line 33
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    aput-object v2, v1, v0

    .line 34
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PROSE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    aput-object v0, v1, v6

    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->OPTIONAL_DEVICES_FORM_PAGE:Ljava/util/List;

    .line 50
    sget-object v0, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;->WPAPSK:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->DEFAULT_WLAN_SECURITY_TYPE:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    .line 51
    sget-object v0, Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;->CCMP:Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->DEFAULT_WLAN_WPA_ENCODING:Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    .line 52
    sget-object v0, Lcom/ubnt/controller/refactored/wlan/security/WPAMode;->WPA2:Lcom/ubnt/controller/refactored/wlan/security/WPAMode;

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->DEFAULT_WLAN_WPA_MODE:Lcom/ubnt/controller/refactored/wlan/security/WPAMode;

    .line 53
    sget-object v0, Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;->OPEN:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->DEFAULT_WLAN_GUEST_SECURITY_TYPE:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_WLAN_GUEST_SECURITY_TYPE$cp()Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;
    .locals 1

    .line 10
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->DEFAULT_WLAN_GUEST_SECURITY_TYPE:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_WLAN_SECURITY_TYPE$cp()Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;
    .locals 1

    .line 10
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->DEFAULT_WLAN_SECURITY_TYPE:Lcom/ubnt/controller/refactored/wlan/security/WlanSecurityType;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_WLAN_WPA_ENCODING$cp()Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;
    .locals 1

    .line 10
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->DEFAULT_WLAN_WPA_ENCODING:Lcom/ubnt/controller/refactored/wlan/security/WPAEncoding;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_WLAN_WPA_MODE$cp()Lcom/ubnt/controller/refactored/wlan/security/WPAMode;
    .locals 1

    .line 10
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->DEFAULT_WLAN_WPA_MODE:Lcom/ubnt/controller/refactored/wlan/security/WPAMode;

    return-object v0
.end method

.method public static final synthetic access$getDEVICE_SOURCE_PRIORITIES$cp()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->DEVICE_SOURCE_PRIORITIES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getEXCLUDED_DEVICES_FROM_ADOPTION$cp()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->EXCLUDED_DEVICES_FROM_ADOPTION:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getOPTIONAL_DEVICES_FORM_PAGE$cp()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->OPTIONAL_DEVICES_FORM_PAGE:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getSUPPORTED_DEVICE_STATES$cp()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardConfig;->SUPPORTED_DEVICE_STATES:Ljava/util/List;

    return-object v0
.end method
