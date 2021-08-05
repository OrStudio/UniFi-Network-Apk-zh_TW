.class public Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApPro;
.super Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;
.source "UnifiDeviceApPro.java"


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

    const p1, 0x7f10000f

    .line 23
    iput p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApPro;->mTemplateRawId:I

    return-void
.end method


# virtual methods
.method public get2gIfacePosition()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public get2gRadioPosition()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    .line 44
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

    .line 51
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

    const/4 v0, 0x1

    return v0
.end method

.method protected updateConfiguration(Landroid/app/Activity;Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/common/utility/Preferences;)V
    .locals 25
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

    move-object/from16 v0, p2

    .line 71
    invoke-super/range {p0 .. p3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->updateConfiguration(Landroid/app/Activity;Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/common/utility/Preferences;)V

    const/4 v1, 0x1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "ebtables.%d.cmd"

    const-string v5, "-t broute -A BROUTING --in-interface ath0 --proto 0x888e -j DROP"

    invoke-virtual {v0, v4, v2, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "vport-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApPro;->getMac()Ljava/lang/String;

    move-result-object v5

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "wireless.%d.ssid"

    .line 81
    invoke-virtual {v0, v5, v1, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "aaa.%d.ssid"

    .line 82
    invoke-virtual {v0, v6, v1, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/model/Configuration;->getRadioInterface(I)Lcom/ubnt/easyunifi/model/RadioInterface;

    move-result-object v2

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApPro;->get2gIfacePosition()I

    move-result v7

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApPro;->get2gRadioPosition()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 95
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSsid()Ljava/lang/String;

    move-result-object v9

    .line 96
    invoke-virtual {v0, v6, v7, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    invoke-virtual {v0, v5, v7, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getChannel()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "radio.%d.channel"

    invoke-virtual {v0, v10, v8, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getMode()Ljava/lang/Integer;

    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v11, "0"

    const-string v12, "radio.%d.ieee_mode"

    const-string v13, "1"

    const-string v14, "radio.%d.cwm.mode"

    if-nez v9, :cond_0

    .line 106
    invoke-virtual {v0, v14, v8, v11}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "11nght20"

    .line 107
    invoke-virtual {v0, v12, v8, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0, v14, v8, v13}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v9, "11nght40"

    .line 112
    invoke-virtual {v0, v12, v8, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :goto_0
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getTxPower()Ljava/lang/Integer;

    move-result-object v9

    .line 117
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v1, "low"

    move-object/from16 p3, v12

    const-string v12, "medium"

    move-object/from16 v16, v14

    const-string v14, "high"

    move-object/from16 v17, v10

    const-string v10, "auto"

    move-object/from16 v18, v5

    const-string v5, "radio.%d.txpower_mode"

    if-nez v15, :cond_1

    .line 119
    invoke-virtual {v0, v5, v8, v10}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v19, v10

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v19, v10

    const/4 v10, 0x1

    if-ne v15, v10, :cond_2

    .line 123
    invoke-virtual {v0, v5, v8, v14}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v15, 0x2

    if-ne v10, v15, :cond_3

    .line 127
    invoke-virtual {v0, v5, v8, v12}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_4

    .line 131
    invoke-virtual {v0, v5, v8, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEnabled()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v10, "enabled"

    const-string v15, "disabled"

    move-object/from16 v20, v1

    if-eqz v9, :cond_5

    move-object v9, v10

    goto :goto_2

    :cond_5
    move-object v9, v15

    :goto_2
    const-string v1, "radio.%d.status"

    invoke-virtual {v0, v1, v8, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v9, "-t nat -A PREROUTING --in-interface ath1 -d BGA -j DROP"

    invoke-virtual {v0, v4, v3, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v9, 0x1

    add-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "-t nat -A POSTROUTING --out-interface ath1 -d BGA -j DROP"

    invoke-virtual {v0, v4, v8, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v8

    .line 141
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v21, v1

    const-string v1, "aaa.%d.verbose"

    move-object/from16 v22, v12

    const-string v12, "aaa.%d.status"

    move-object/from16 v23, v14

    const-string v14, "2"

    if-nez v9, :cond_6

    .line 143
    invoke-virtual {v0, v12, v7, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    .line 147
    invoke-virtual {v0, v12, v7, v10}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    invoke-virtual {v0, v1, v7, v14}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "aaa.%d.wpa"

    .line 149
    invoke-virtual {v0, v8, v7, v14}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "aaa.%d.eapol_version"

    .line 150
    invoke-virtual {v0, v8, v7, v14}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "aaa.%d.wpa.group_rekey"

    .line 151
    invoke-virtual {v0, v8, v7, v11}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "aaa.%d.wpa.1.pairwise"

    const-string v9, "CCMP"

    .line 152
    invoke-virtual {v0, v8, v7, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "aaa.%d.wpa.key.1.mgmt"

    const-string v9, "WPA-PSK"

    .line 153
    invoke-virtual {v0, v8, v7, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSecurityKey()Ljava/lang/String;

    move-result-object v2

    const-string v8, "aaa.%d.wpa.psk"

    invoke-virtual {v0, v8, v7, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x1

    add-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v8, "-t nat -A PREROUTING --in-interface ath1 --proto 0x888e -j ACCEPT"

    invoke-virtual {v0, v4, v3, v8}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x4

    const-string v8, "netconf.%d.up"

    .line 156
    invoke-virtual {v0, v8, v3, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v3, "wireless.%d.authmode"

    .line 157
    invoke-virtual {v0, v3, v7, v13}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    move-object v3, v2

    :cond_7
    :goto_3
    const/4 v2, 0x2

    .line 164
    invoke-virtual {v0, v2}, Lcom/ubnt/easyunifi/model/Configuration;->getRadioInterface(I)Lcom/ubnt/easyunifi/model/RadioInterface;

    move-result-object v7

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApPro;->get5gRadioPosition()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApPro;->get5gIfacePosition()I

    move-result v8

    .line 170
    invoke-virtual {v7}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSsid()Ljava/lang/String;

    move-result-object v9

    .line 171
    invoke-virtual {v0, v6, v8, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v6, v18

    .line 172
    invoke-virtual {v0, v6, v8, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    invoke-virtual {v7}, Lcom/ubnt/easyunifi/model/RadioInterface;->getChannel()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v17

    invoke-virtual {v0, v9, v2, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    invoke-virtual {v7}, Lcom/ubnt/easyunifi/model/RadioInterface;->getMode()Ljava/lang/Integer;

    move-result-object v6

    .line 179
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_8

    move-object/from16 v9, v16

    .line 181
    invoke-virtual {v0, v9, v2, v11}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "11naht20"

    move-object/from16 v9, p3

    .line 182
    invoke-virtual {v0, v9, v2, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v16, v1

    move-object/from16 p3, v11

    goto :goto_4

    :cond_8
    move-object/from16 v9, v16

    move-object/from16 v24, v11

    move-object/from16 v11, p3

    move-object/from16 p3, v24

    .line 184
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-ne v6, v1, :cond_9

    .line 186
    invoke-virtual {v0, v9, v2, v13}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "11naht40"

    .line 187
    invoke-virtual {v0, v11, v2, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_9
    :goto_4
    invoke-virtual {v7}, Lcom/ubnt/easyunifi/model/RadioInterface;->getTxPower()Ljava/lang/Integer;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_a

    move-object/from16 v6, v19

    .line 194
    invoke-virtual {v0, v5, v2, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 196
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_b

    move-object/from16 v6, v23

    .line 198
    invoke-virtual {v0, v5, v2, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 200
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_c

    move-object/from16 v6, v22

    .line 202
    invoke-virtual {v0, v5, v2, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 204
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_d

    move-object/from16 v1, v20

    .line 206
    invoke-virtual {v0, v5, v2, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_d
    :goto_5
    invoke-virtual {v7}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v10

    goto :goto_6

    :cond_e
    move-object v1, v15

    :goto_6
    move-object/from16 v5, v21

    invoke-virtual {v0, v5, v2, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "-t nat -A PREROUTING --in-interface ath2 -d BGA -j DROP"

    invoke-virtual {v0, v4, v3, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v5, "-t nat -A POSTROUTING --out-interface ath2 -d BGA -j DROP"

    invoke-virtual {v0, v4, v1, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    invoke-virtual {v7}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_f

    .line 217
    invoke-virtual {v0, v12, v8, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 219
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_10

    .line 221
    invoke-virtual {v0, v12, v8, v10}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v16

    .line 222
    invoke-virtual {v0, v1, v8, v14}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.wpa"

    .line 223
    invoke-virtual {v0, v1, v8, v14}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.eapol_version"

    .line 224
    invoke-virtual {v0, v1, v8, v14}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.wpa.group_rekey"

    move-object/from16 v2, p3

    .line 225
    invoke-virtual {v0, v1, v8, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.wpa.1.pairwise"

    const-string v2, "CCMP"

    .line 226
    invoke-virtual {v0, v1, v8, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.wpa.key.1.mgmt"

    const-string v2, "WPA-PSK"

    .line 227
    invoke-virtual {v0, v1, v8, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    invoke-virtual {v7}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSecurityKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aaa.%d.wpa.psk"

    invoke-virtual {v0, v2, v8, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "-t nat -A PREROUTING --in-interface ath2 --proto 0x888e -j ACCEPT"

    invoke-virtual {v0, v4, v1, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "wireless.%d.authmode"

    .line 230
    invoke-virtual {v0, v1, v8, v13}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "netconf.%d.up"

    .line 231
    invoke-virtual {v0, v2, v1, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    :goto_7
    return-void
.end method
