.class public final Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey$Companion;
.super Ljava/lang/Object;
.source "AlertKey.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey$Companion;",
        "",
        "()V",
        "getAlertKeyForRawKey",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;",
        "key",
        "",
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
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlertKeyForRawKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 49
    :goto_0
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DEVICE_UNREACHABLE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DEVICE_UNREACHABLE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 50
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DEVICE_RECONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DEVICE_RECONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 51
    :cond_2
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DEVICE_DISCOVERED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DEVICE_DISCOVERED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 52
    :cond_3
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DEVICE_MANAGED_BY_OTHER_CONTROLLER:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DEVICE_MANAGED_BY_OTHER_CONTROLLER:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 54
    :cond_4
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->NETWORK_FAILED_OVER_TO_BACKUP_WAN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->NETWORK_FAILED_OVER_TO_BACKUP_WAN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 55
    :cond_5
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->NETWORK_RETURNED_FROM_BACKUP_WAN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->NETWORK_RETURNED_FROM_BACKUP_WAN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 56
    :cond_6
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->NETWORK_FAILED_OVER_TO_BACKUP_LTE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->NETWORK_FAILED_OVER_TO_BACKUP_LTE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 57
    :cond_7
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->NETWORK_RETURNED_FROM_BACKUP_LTE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->NETWORK_RETURNED_FROM_BACKUP_LTE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 59
    :cond_8
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_WIFI_SCORE_HAS_DROPPED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_WIFI_SCORE_HAS_DROPPED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 60
    :cond_9
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_SMART_QUEUES:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_SMART_QUEUES:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 61
    :cond_a
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_WIFI_AI:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_WIFI_AI:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 62
    :cond_b
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_SMART_QUEUES_OR_WIFI_AI:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_WIFI_SCORE_HAS_DROPPED_SUGGEST_SMART_QUEUES_OR_WIFI_AI:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 63
    :cond_c
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_WIFI_SCORE_HAS_RETURNED_TO_NORMAL:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_WIFI_SCORE_HAS_RETURNED_TO_NORMAL:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 65
    :cond_d
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->FIRMWARE_UPDATE_AVAILABLE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->FIRMWARE_UPDATE_AVAILABLE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 66
    :cond_e
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->FIRMWARE_UPDATE_FAILED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->FIRMWARE_UPDATE_FAILED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 67
    :cond_f
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->FIRMWARE_UPDATED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->FIRMWARE_UPDATED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 69
    :cond_10
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_CONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_CONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 70
    :cond_11
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 71
    :cond_12
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->VPN_CLIENT_CONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->VPN_CLIENT_CONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 72
    :cond_13
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->VPN_CLIENT_DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->VPN_CLIENT_DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 73
    :cond_14
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->HOTSPOT_CLIENT_CONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->HOTSPOT_CLIENT_CONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 74
    :cond_15
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->HOTSPOT_CLIENT_DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->HOTSPOT_CLIENT_DISCONNECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto/16 :goto_1

    .line 76
    :cond_16
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_CAN_NOT_ACQUIRE_IP_ADDRESS:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->CLIENT_CAN_NOT_ACQUIRE_IP_ADDRESS:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto :goto_1

    .line 77
    :cond_17
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DHCP_POOL_EXHAUSTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DHCP_POOL_EXHAUSTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto :goto_1

    .line 79
    :cond_18
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->ROGUE_AP_DETECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->ROGUE_AP_DETECTED:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto :goto_1

    .line 81
    :cond_19
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->AP_CHANGED_CHANNELS:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->AP_CHANGED_CHANNELS:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto :goto_1

    .line 83
    :cond_1a
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->BLOCKED_CLIENT_TRIED_CONNECT_TO_NETWORK:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->BLOCKED_CLIENT_TRIED_CONNECT_TO_NETWORK:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto :goto_1

    .line 84
    :cond_1b
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->RADIUS_SERVER_ISSUE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->RADIUS_SERVER_ISSUE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto :goto_1

    .line 85
    :cond_1c
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->AP_DETECTED_RADAR:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->AP_DETECTED_RADAR:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    goto :goto_1

    .line 86
    :cond_1d
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DNS_SERVER_ISSUE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;->DNS_SERVER_ISSUE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertKey;

    :cond_1e
    :goto_1
    return-object v0
.end method
