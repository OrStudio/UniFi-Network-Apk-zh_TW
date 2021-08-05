.class public Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApOutdoor;
.super Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;
.source "UnifiDeviceApOutdoor.java"


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

    .line 22
    invoke-direct/range {p0 .. p7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f10000e

    .line 23
    iput p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApOutdoor;->mTemplateRawId:I

    return-void
.end method


# virtual methods
.method public get2gIfacePosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get2gRadioPosition()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public get5gIfacePosition()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public get5gRadioPosition()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public has2gRadio()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public has5gRadio()Z
    .locals 1

    const/4 v0, 0x1

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

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->updateConfiguration(Landroid/app/Activity;Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/common/utility/Preferences;)V

    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 80
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

    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vport-"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApOutdoor;->getMac()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v2, "wireless.%d.ssid"

    .line 82
    invoke-virtual {p2, v2, p1, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "aaa.%d.ssid"

    .line 83
    invoke-virtual {p2, v3, p1, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p3, 0x2

    .line 90
    invoke-virtual {p2, p3}, Lcom/ubnt/easyunifi/model/Configuration;->getRadioInterface(I)Lcom/ubnt/easyunifi/model/RadioInterface;

    move-result-object v4

    .line 91
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApOutdoor;->get5gIfacePosition()I

    move-result v5

    .line 92
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApOutdoor;->get5gRadioPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 96
    invoke-virtual {v4}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSsid()Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {p2, v3, v5, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    invoke-virtual {p2, v2, v5, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    invoke-virtual {v4}, Lcom/ubnt/easyunifi/model/RadioInterface;->getChannel()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "radio.%d.channel"

    invoke-virtual {p2, v3, v6, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    invoke-virtual {v4}, Lcom/ubnt/easyunifi/model/RadioInterface;->getMode()Ljava/lang/Integer;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "0"

    const-string v7, "radio.%d.ieee_mode"

    const-string v8, "1"

    const-string v9, "radio.%d.cwm.mode"

    if-nez v2, :cond_0

    .line 107
    invoke-virtual {p2, v9, v6, v3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "11naht20"

    .line 108
    invoke-virtual {p2, v7, v6, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p2, v9, v6, v8}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "11naht40"

    .line 113
    invoke-virtual {p2, v7, v6, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :goto_0
    invoke-virtual {v4}, Lcom/ubnt/easyunifi/model/RadioInterface;->getTxPower()Ljava/lang/Integer;

    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v9, "radio.%d.txpower_mode"

    if-nez v7, :cond_1

    const-string p3, "auto"

    .line 120
    invoke-virtual {p2, v9, v6, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p1, :cond_2

    const-string p3, "high"

    .line 124
    invoke-virtual {p2, v9, v6, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, p3, :cond_3

    const-string p3, "medium"

    .line 128
    invoke-virtual {p2, v9, v6, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v2, 0x3

    if-ne p3, v2, :cond_4

    const-string p3, "low"

    .line 132
    invoke-virtual {p2, v9, v6, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEnabled()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v2, "enabled"

    const-string v7, "disabled"

    if-eqz p3, :cond_5

    move-object p3, v2

    goto :goto_2

    :cond_5
    move-object p3, v7

    :goto_2
    const-string v9, "radio.%d.status"

    invoke-virtual {p2, v9, v6, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v6, "-t nat -A PREROUTING --in-interface ath1 -d BGA -j DROP"

    invoke-virtual {p2, v1, v0, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v6, "-t nat -A POSTROUTING --out-interface ath1 -d BGA -j DROP"

    invoke-virtual {p2, v1, p3, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    invoke-virtual {v4}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEncryptionType()Ljava/lang/Integer;

    move-result-object p3

    .line 142
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v9, "aaa.%d.status"

    if-nez v6, :cond_6

    .line 144
    invoke-virtual {p2, v9, v5, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ne p3, p1, :cond_7

    .line 148
    invoke-virtual {p2, v9, v5, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "aaa.%d.verbose"

    const-string p3, "2"

    .line 149
    invoke-virtual {p2, p1, v5, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "aaa.%d.wpa"

    .line 150
    invoke-virtual {p2, p1, v5, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "aaa.%d.eapol_version"

    .line 151
    invoke-virtual {p2, p1, v5, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "aaa.%d.wpa.group_rekey"

    .line 152
    invoke-virtual {p2, p1, v5, v3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "aaa.%d.wpa.1.pairwise"

    const-string p3, "CCMP"

    .line 153
    invoke-virtual {p2, p1, v5, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "aaa.%d.wpa.key.1.mgmt"

    const-string p3, "WPA-PSK"

    .line 154
    invoke-virtual {p2, p1, v5, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    invoke-virtual {v4}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSecurityKey()Ljava/lang/String;

    move-result-object p1

    const-string p3, "aaa.%d.wpa.psk"

    invoke-virtual {p2, p3, v5, p1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p3, "-t nat -A PREROUTING --in-interface ath1 --proto 0x888e -j ACCEPT"

    invoke-virtual {p2, v1, p1, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, 0x4

    const-string p3, "netconf.%d.up"

    .line 157
    invoke-virtual {p2, p3, p1, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo p1, "wireless.%d.authmode"

    .line 158
    invoke-virtual {p2, p1, v5, v8}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method
