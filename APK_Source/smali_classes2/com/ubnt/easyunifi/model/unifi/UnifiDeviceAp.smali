.class public Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceAp;
.super Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;
.source "UnifiDeviceAp.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ip",
            "ethMac",
            "firmware",
            "platform",
            "hostname",
            "username",
            "password"
        }
    .end annotation

    .line 21
    invoke-direct/range {p0 .. p7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get2gIfacePosition()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public get2gRadioPosition()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public get5gIfacePosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get5gRadioPosition()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public has2gRadio()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public has5gRadio()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected updateConfiguration(Landroid/app/Activity;Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/common/utility/Preferences;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "config",
            "settings"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->updateConfiguration(Landroid/app/Activity;Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/common/utility/Preferences;)V

    const/4 p1, 0x1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 77
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v1, "ebtables.%d.cmd"

    const-string v2, "-t broute -A BROUTING --in-interface ath0 --proto 0x888e -j DROP"

    invoke-virtual {p2, v1, p3, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceAp;->getMac()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v2, "wireless.%d.ssid"

    const-string v3, "aaa.%d.ssid"

    if-eqz p3, :cond_0

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "vport-"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceAp;->getMac()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 82
    invoke-virtual {p2, v2, p1, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    invoke-virtual {p2, v3, p1, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    invoke-virtual {p2, p1}, Lcom/ubnt/easyunifi/model/Configuration;->getRadioInterface(I)Lcom/ubnt/easyunifi/model/RadioInterface;

    move-result-object p3

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceAp;->get2gIfacePosition()I

    move-result v4

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceAp;->get2gRadioPosition()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 97
    invoke-virtual {p3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSsid()Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-virtual {p2, v3, v4, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    invoke-virtual {p2, v2, v4, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    invoke-virtual {p3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getChannel()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "radio.%d.channel"

    invoke-virtual {p2, v3, v5, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    invoke-virtual {p3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getMode()Ljava/lang/Integer;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "0"

    const-string v6, "radio.%d.ieee_mode"

    const-string v7, "1"

    const-string v8, "radio.%d.cwm.mode"

    if-nez v2, :cond_1

    .line 108
    invoke-virtual {p2, v8, v5, v3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "11nght20"

    .line 109
    invoke-virtual {p2, v6, v5, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p2, v8, v5, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "11nght40"

    .line 114
    invoke-virtual {p2, v6, v5, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :goto_0
    invoke-virtual {p3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getTxPower()Ljava/lang/Integer;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v8, "radio.%d.txpower_mode"

    if-nez v6, :cond_2

    const-string v2, "auto"

    .line 121
    invoke-virtual {p2, v8, v5, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p1, :cond_3

    const-string v2, "high"

    .line 125
    invoke-virtual {p2, v8, v5, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_4

    const-string v2, "medium"

    .line 129
    invoke-virtual {p2, v8, v5, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_5

    const-string v2, "low"

    .line 133
    invoke-virtual {p2, v8, v5, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_5
    :goto_1
    invoke-virtual {p3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "enabled"

    const-string v8, "disabled"

    if-eqz v2, :cond_6

    move-object v2, v6

    goto :goto_2

    :cond_6
    move-object v2, v8

    :goto_2
    const-string v9, "radio.%d.status"

    invoke-virtual {p2, v9, v5, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v5, "-t nat -A PREROUTING --in-interface ath1 -d BGA -j DROP"

    invoke-virtual {p2, v1, v0, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "-t nat -A POSTROUTING --out-interface ath1 -d BGA -j DROP"

    invoke-virtual {p2, v1, v2, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    invoke-virtual {p3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v9, "aaa.%d.status"

    if-nez v5, :cond_7

    .line 145
    invoke-virtual {p2, v9, v4, v8}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_8

    .line 149
    invoke-virtual {p2, v9, v4, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "aaa.%d.verbose"

    const-string v2, "2"

    .line 150
    invoke-virtual {p2, p1, v4, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "aaa.%d.wpa"

    .line 151
    invoke-virtual {p2, p1, v4, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "aaa.%d.eapol_version"

    .line 152
    invoke-virtual {p2, p1, v4, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "aaa.%d.wpa.group_rekey"

    .line 153
    invoke-virtual {p2, p1, v4, v3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "aaa.%d.wpa.1.pairwise"

    const-string v2, "CCMP"

    .line 154
    invoke-virtual {p2, p1, v4, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "aaa.%d.wpa.key.1.mgmt"

    const-string v2, "WPA-PSK"

    .line 155
    invoke-virtual {p2, p1, v4, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    invoke-virtual {p3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSecurityKey()Ljava/lang/String;

    move-result-object p1

    const-string p3, "aaa.%d.wpa.psk"

    invoke-virtual {p2, p3, v4, p1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p3, "-t nat -A PREROUTING --in-interface ath1 --proto 0x888e -j ACCEPT"

    invoke-virtual {p2, v1, p1, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x4

    const-string p3, "netconf.%d.up"

    .line 158
    invoke-virtual {p2, p3, p1, v8}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo p1, "wireless.%d.authmode"

    .line 159
    invoke-virtual {p2, p1, v4, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method
