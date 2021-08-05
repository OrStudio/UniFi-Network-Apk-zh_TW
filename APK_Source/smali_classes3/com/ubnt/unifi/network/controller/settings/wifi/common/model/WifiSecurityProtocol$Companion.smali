.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol$Companion;
.super Ljava/lang/Object;
.source "WifiSecurityProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol$Companion;",
        "",
        "()V",
        "getSecurityProtocolFromValues",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;",
        "security",
        "",
        "wpaMode",
        "wpa3Support",
        "",
        "wpa3Transition",
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSecurityProtocolFromValues(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;
    .locals 4

    const-string v0, "security"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wpaMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "wpa1"

    const-string v2, "auto"

    const-string v3, "wpa2"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "open"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_OPEN:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "wep"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WEP:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "wpapsk"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p4, :cond_0

    .line 34
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_WPA3:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 35
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA3_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_AUTO_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    goto :goto_1

    .line 38
    :cond_3
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA1_PERSONAL:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    goto :goto_1

    .line 39
    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->UNKNOWN:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    goto :goto_1

    :sswitch_3
    const-string v0, "wpaeap"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p4, :cond_5

    .line 42
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_WPA3:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 43
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA3_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    goto :goto_1

    .line 44
    :cond_6
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA2_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    goto :goto_1

    .line 45
    :cond_7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_AUTO_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    goto :goto_1

    .line 46
    :cond_8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->SETTINGS_WIFI_FORM_VALUES_SECURITY_PROTOCOL_WPA1_ENTERPRISE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    goto :goto_1

    .line 47
    :cond_9
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->UNKNOWN:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    goto :goto_1

    .line 49
    :cond_a
    :goto_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;->UNKNOWN:Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x2e976654 -> :sswitch_3
        -0x2e973ae0 -> :sswitch_2
        0x1cb62 -> :sswitch_1
        0x34264a -> :sswitch_0
    .end sparse-switch
.end method
