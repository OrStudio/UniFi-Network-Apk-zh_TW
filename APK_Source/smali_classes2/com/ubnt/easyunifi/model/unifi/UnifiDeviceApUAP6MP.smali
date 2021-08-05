.class public Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApUAP6MP;
.super Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;
.source "UnifiDeviceApUAP6MP.java"


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
            "ehtMac",
            "firmware",
            "platform",
            "hostname",
            "username",
            "password"
        }
    .end annotation

    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f100010

    .line 18
    iput p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApUAP6MP;->mTemplateRawId:I

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

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public get5gIfacePosition()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public get5gRadioPosition()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    .line 42
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

    .line 67
    invoke-super/range {p0 .. p3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->updateConfiguration(Landroid/app/Activity;Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/common/utility/Preferences;)V

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/model/Configuration;->getRadioInterface(I)Lcom/ubnt/easyunifi/model/RadioInterface;

    move-result-object v2

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApUAP6MP;->get2gRadioPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApUAP6MP;->get2gIfacePosition()I

    move-result v4

    .line 82
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSsid()Ljava/lang/String;

    move-result-object v5

    const-string v6, "aaa.%d.ssid"

    .line 83
    invoke-virtual {v0, v6, v4, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v7, "wireless.%d.ssid"

    .line 84
    invoke-virtual {v0, v7, v4, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getChannel()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "radio.%d.channel"

    invoke-virtual {v0, v8, v3, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getMode()Ljava/lang/Integer;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v9, "1"

    const-string v10, "0"

    const-string v11, "radio.%d.ieee_mode"

    const-string v12, "radio.%d.cwm.mode"

    if-nez v5, :cond_0

    .line 93
    invoke-virtual {v0, v12, v3, v10}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "11nght20"

    .line 94
    invoke-virtual {v0, v11, v3, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v0, v12, v3, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "11nght40"

    .line 99
    invoke-virtual {v0, v11, v3, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :goto_0
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getTxPower()Ljava/lang/Integer;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v14, "low"

    const-string v15, "medium"

    const-string v1, "high"

    move-object/from16 v16, v11

    const-string v11, "auto"

    move-object/from16 v17, v12

    const-string v12, "radio.%d.txpower_mode"

    if-nez v13, :cond_1

    .line 106
    invoke-virtual {v0, v12, v3, v11}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v18, v11

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v18, v11

    const/4 v11, 0x1

    if-ne v13, v11, :cond_2

    .line 110
    invoke-virtual {v0, v12, v3, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v13, 0x2

    if-ne v11, v13, :cond_3

    .line 114
    invoke-virtual {v0, v12, v3, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x3

    if-ne v5, v11, :cond_4

    .line 118
    invoke-virtual {v0, v12, v3, v14}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEnabled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v11, "enabled"

    const-string v13, "disabled"

    if-eqz v5, :cond_5

    move-object v5, v11

    goto :goto_2

    :cond_5
    move-object v5, v13

    :goto_2
    move-object/from16 v19, v14

    const-string v14, "radio.%d.status"

    invoke-virtual {v0, v14, v3, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v20, v14

    const-string v14, "3"

    move-object/from16 v21, v15

    const-string v15, "aaa.%d.verbose"

    move-object/from16 v22, v1

    const-string v1, "2"

    move-object/from16 v23, v12

    const-string v12, "aaa.%d.status"

    if-nez v5, :cond_6

    .line 126
    invoke-virtual {v0, v12, v4, v13}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    .line 130
    invoke-virtual {v0, v12, v4, v11}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    invoke-virtual {v0, v15, v4, v14}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "aaa.%d.wpa"

    .line 132
    invoke-virtual {v0, v3, v4, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "aaa.%d.eapol_version"

    .line 133
    invoke-virtual {v0, v3, v4, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "aaa.%d.wpa.group_rekey"

    .line 134
    invoke-virtual {v0, v3, v4, v10}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "aaa.%d.wpa.1.pairwise"

    const-string v5, "CCMP"

    .line 135
    invoke-virtual {v0, v3, v4, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "aaa.%d.wpa.key.1.mgmt"

    const-string v5, "WPA-PSK"

    .line 136
    invoke-virtual {v0, v3, v4, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSecurityKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aaa.%d.wpa.psk"

    invoke-virtual {v0, v3, v4, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "wireless.%d.authmode"

    .line 138
    invoke-virtual {v0, v2, v4, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_7
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vport-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApUAP6MP;->getMac()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 145
    invoke-virtual {v0, v7, v3, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    invoke-virtual {v0, v6, v3, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    invoke-virtual {v0, v3}, Lcom/ubnt/easyunifi/model/Configuration;->getRadioInterface(I)Lcom/ubnt/easyunifi/model/RadioInterface;

    move-result-object v2

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApUAP6MP;->get5gRadioPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApUAP6MP;->get5gIfacePosition()I

    move-result v4

    .line 158
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSsid()Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {v0, v6, v4, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    invoke-virtual {v0, v7, v4, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getChannel()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v8, v3, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getMode()Ljava/lang/Integer;

    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_8

    move-object/from16 v6, v17

    .line 169
    invoke-virtual {v0, v6, v3, v10}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "11naht20"

    move-object/from16 v7, v16

    .line 170
    invoke-virtual {v0, v7, v3, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object/from16 v7, v16

    move-object/from16 v6, v17

    .line 172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_9

    .line 174
    invoke-virtual {v0, v6, v3, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "11naht40"

    .line 175
    invoke-virtual {v0, v7, v3, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 179
    :cond_9
    invoke-virtual {v0, v6, v3, v10}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v5, "11naht80"

    .line 180
    invoke-virtual {v0, v7, v3, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :goto_4
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getTxPower()Ljava/lang/Integer;

    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_a

    move-object/from16 v6, v18

    move-object/from16 v7, v23

    .line 187
    invoke-virtual {v0, v7, v3, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v7, v23

    .line 189
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_b

    move-object/from16 v6, v22

    .line 191
    invoke-virtual {v0, v7, v3, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 193
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_c

    move-object/from16 v6, v21

    .line 195
    invoke-virtual {v0, v7, v3, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 197
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_d

    move-object/from16 v5, v19

    .line 199
    invoke-virtual {v0, v7, v3, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_d
    :goto_5
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEnabled()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v11

    goto :goto_6

    :cond_e
    move-object v5, v13

    :goto_6
    move-object/from16 v6, v20

    invoke-virtual {v0, v6, v3, v5}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_f

    .line 207
    invoke-virtual {v0, v12, v4, v13}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 209
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_10

    .line 211
    invoke-virtual {v0, v12, v4, v11}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    invoke-virtual {v0, v15, v4, v14}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "aaa.%d.wpa"

    .line 213
    invoke-virtual {v0, v3, v4, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "aaa.%d.eapol_version"

    .line 214
    invoke-virtual {v0, v3, v4, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.wpa.group_rekey"

    .line 215
    invoke-virtual {v0, v1, v4, v10}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.wpa.1.pairwise"

    const-string v3, "CCMP"

    .line 216
    invoke-virtual {v0, v1, v4, v3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.wpa.key.1.mgmt"

    const-string v3, "WPA-PSK"

    .line 217
    invoke-virtual {v0, v1, v4, v3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSecurityKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aaa.%d.wpa.psk"

    invoke-virtual {v0, v2, v4, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "wireless.%d.authmode"

    .line 219
    invoke-virtual {v0, v1, v4, v9}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    :goto_7
    return-void
.end method
