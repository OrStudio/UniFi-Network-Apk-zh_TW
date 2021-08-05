.class public Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAc;
.super Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;
.source "UnifiDeviceApAc.java"


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

    const p1, 0x7f100009

    .line 23
    iput p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAc;->mTemplateRawId:I

    return-void
.end method


# virtual methods
.method public get2gIfacePosition()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get2gRadioPosition()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

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

    const/4 v0, 0x2

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

.method public is80MHzModeSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportsAcMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected updateConfiguration(Landroid/app/Activity;Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/common/utility/Preferences;)V
    .locals 24
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

    .line 84
    invoke-super/range {p0 .. p3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->updateConfiguration(Landroid/app/Activity;Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/common/utility/Preferences;)V

    const/4 v1, 0x1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/model/Configuration;->getRadioInterface(I)Lcom/ubnt/easyunifi/model/RadioInterface;

    move-result-object v3

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAc;->get2gIfacePosition()I

    move-result v4

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAc;->get2gRadioPosition()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 101
    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSsid()Ljava/lang/String;

    move-result-object v6

    const-string v7, "aaa.%d.ssid"

    .line 102
    invoke-virtual {v0, v7, v4, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v8, "wireless.%d.ssid"

    .line 103
    invoke-virtual {v0, v8, v4, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getChannel()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "radio.%d.channel"

    invoke-virtual {v0, v9, v5, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getMode()Ljava/lang/Integer;

    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v10, "1"

    const-string v11, "0"

    const-string v12, "radio.%d.ieee_mode"

    const-string v13, "radio.%d.cwm.mode"

    if-nez v6, :cond_0

    .line 112
    invoke-virtual {v0, v13, v5, v11}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "11nght20"

    .line 113
    invoke-virtual {v0, v12, v5, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {v0, v13, v5, v10}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "11nght40"

    .line 118
    invoke-virtual {v0, v12, v5, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :goto_0
    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getTxPower()Ljava/lang/Integer;

    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v15, "low"

    const-string v1, "medium"

    move-object/from16 p3, v12

    const-string v12, "high"

    move-object/from16 v16, v13

    const-string v13, "auto"

    move-object/from16 v17, v9

    const-string v9, "radio.%d.txpower_mode"

    if-nez v14, :cond_1

    .line 125
    invoke-virtual {v0, v9, v5, v13}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v18, v13

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v18, v13

    const/4 v13, 0x1

    if-ne v14, v13, :cond_2

    .line 129
    invoke-virtual {v0, v9, v5, v12}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_3

    .line 133
    invoke-virtual {v0, v9, v5, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v13, 0x3

    if-ne v6, v13, :cond_4

    .line 137
    invoke-virtual {v0, v9, v5, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEnabled()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v13, "enabled"

    const-string v14, "disabled"

    if-eqz v6, :cond_5

    move-object v6, v13

    goto :goto_2

    :cond_5
    move-object v6, v14

    :goto_2
    move-object/from16 v19, v15

    const-string v15, "radio.%d.status"

    invoke-virtual {v0, v15, v5, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v6, "ebtables.%d.cmd"

    move-object/from16 v20, v15

    const-string v15, "-t nat -A PREROUTING --in-interface eth1 -d BGA -j DROP"

    invoke-virtual {v0, v6, v2, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v15, 0x1

    add-int/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v15, "-t nat -A POSTROUTING --out-interface eth1 -d BGA -j DROP"

    invoke-virtual {v0, v6, v5, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v21, v1

    const-string v1, "aaa.%d.verbose"

    move-object/from16 v22, v12

    const-string v12, "aaa.%d.status"

    move-object/from16 v23, v9

    const-string v9, "2"

    if-nez v15, :cond_6

    .line 148
    invoke-virtual {v0, v12, v4, v14}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_7

    .line 152
    invoke-virtual {v0, v12, v4, v13}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    invoke-virtual {v0, v1, v4, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "aaa.%d.wpa"

    .line 154
    invoke-virtual {v0, v5, v4, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "aaa.%d.eapol_version"

    .line 155
    invoke-virtual {v0, v5, v4, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "aaa.%d.wpa.group_rekey"

    .line 156
    invoke-virtual {v0, v5, v4, v11}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "aaa.%d.wpa.1.pairwise"

    const-string v15, "CCMP"

    .line 157
    invoke-virtual {v0, v5, v4, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "aaa.%d.wpa.key.1.mgmt"

    const-string v15, "WPA-PSK"

    .line 158
    invoke-virtual {v0, v5, v4, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSecurityKey()Ljava/lang/String;

    move-result-object v3

    const-string v5, "aaa.%d.wpa.psk"

    invoke-virtual {v0, v5, v4, v3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v15, "-t nat -A PREROUTING --in-interface eth1 --proto 0x888e -j ACCEPT"

    invoke-virtual {v0, v6, v2, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v15, "-t nat -A PREROUTING --in-interface eth1 --proto 0x886c -j ACCEPT"

    invoke-virtual {v0, v6, v3, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "-t nat -A PREROUTING --in-interface eth1 --proto LENGTH -j ACCEPT"

    invoke-virtual {v0, v6, v2, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "wireless.%d.authmode"

    .line 163
    invoke-virtual {v0, v2, v4, v10}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v3

    :cond_7
    :goto_3
    const/4 v3, 0x2

    .line 171
    invoke-virtual {v0, v3}, Lcom/ubnt/easyunifi/model/Configuration;->getRadioInterface(I)Lcom/ubnt/easyunifi/model/RadioInterface;

    move-result-object v4

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAc;->get5gIfacePosition()I

    move-result v3

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAc;->get5gRadioPosition()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 177
    invoke-virtual {v4}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSsid()Ljava/lang/String;

    move-result-object v15

    .line 178
    invoke-virtual {v0, v7, v3, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    invoke-virtual {v0, v8, v3, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    invoke-virtual {v4}, Lcom/ubnt/easyunifi/model/RadioInterface;->getChannel()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v17

    invoke-virtual {v0, v8, v5, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    invoke-virtual {v4}, Lcom/ubnt/easyunifi/model/RadioInterface;->getMode()Ljava/lang/Integer;

    move-result-object v7

    .line 186
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_8

    move-object/from16 v8, v16

    .line 188
    invoke-virtual {v0, v8, v5, v11}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "11naht20"

    move-object/from16 v15, p3

    .line 189
    invoke-virtual {v0, v15, v5, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 p3, v1

    goto :goto_4

    :cond_8
    move-object/from16 v15, p3

    move-object/from16 v8, v16

    .line 191
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 p3, v1

    const/4 v1, 0x1

    if-ne v7, v1, :cond_9

    .line 193
    invoke-virtual {v0, v8, v5, v10}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "11naht40"

    .line 194
    invoke-virtual {v0, v15, v5, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 198
    :cond_9
    invoke-virtual {v0, v8, v5, v11}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "11naht80"

    .line 199
    invoke-virtual {v0, v15, v5, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :goto_4
    invoke-virtual {v4}, Lcom/ubnt/easyunifi/model/RadioInterface;->getTxPower()Ljava/lang/Integer;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_a

    move-object/from16 v7, v18

    move-object/from16 v8, v23

    .line 206
    invoke-virtual {v0, v8, v5, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v8, v23

    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v15, 0x1

    if-ne v7, v15, :cond_b

    move-object/from16 v7, v22

    .line 210
    invoke-virtual {v0, v8, v5, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 212
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v15, 0x2

    if-ne v7, v15, :cond_c

    move-object/from16 v7, v21

    .line 214
    invoke-virtual {v0, v8, v5, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 216
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_d

    move-object/from16 v1, v19

    .line 218
    invoke-virtual {v0, v8, v5, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_d
    :goto_5
    invoke-virtual {v4}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v13

    goto :goto_6

    :cond_e
    move-object v1, v14

    :goto_6
    move-object/from16 v7, v20

    invoke-virtual {v0, v7, v5, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v7, "-t nat -A PREROUTING --in-interface eth2 -d BGA -j DROP"

    invoke-virtual {v0, v6, v2, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v7, "-t nat -A POSTROUTING --out-interface eth2 -d BGA -j DROP"

    invoke-virtual {v0, v6, v1, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    invoke-virtual {v4}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_f

    .line 229
    invoke-virtual {v0, v12, v3, v14}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 231
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_10

    .line 233
    invoke-virtual {v0, v12, v3, v13}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, p3

    .line 234
    invoke-virtual {v0, v1, v3, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.wpa"

    .line 235
    invoke-virtual {v0, v1, v3, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.eapol_version"

    .line 236
    invoke-virtual {v0, v1, v3, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.wpa.group_rekey"

    .line 237
    invoke-virtual {v0, v1, v3, v11}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.wpa.1.pairwise"

    const-string v5, "CCMP"

    .line 238
    invoke-virtual {v0, v1, v3, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.wpa.key.1.mgmt"

    const-string v5, "WPA-PSK"

    .line 239
    invoke-virtual {v0, v1, v3, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    invoke-virtual {v4}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSecurityKey()Ljava/lang/String;

    move-result-object v1

    const-string v4, "aaa.%d.wpa.psk"

    invoke-virtual {v0, v4, v3, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "-t nat -A PREROUTING --in-interface eth2 --proto 0x888e -j ACCEPT"

    invoke-virtual {v0, v6, v2, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v4, "-t nat -A PREROUTING --in-interface eth2 --proto 0x886c -j ACCEPT"

    invoke-virtual {v0, v6, v1, v4}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "-t nat -A PREROUTING --in-interface eth2 --proto LENGTH -j ACCEPT"

    invoke-virtual {v0, v6, v1, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "wireless.%d.authmode"

    .line 244
    invoke-virtual {v0, v1, v3, v10}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    :goto_7
    return-void
.end method