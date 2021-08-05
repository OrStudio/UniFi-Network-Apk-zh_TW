.class public Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcLr;
.super Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;
.source "UnifiDeviceApAcLr.java"


# static fields
.field public static final MIN_SUPPORTED_VERSION_AC:Ljava/lang/String; = "3.4.4"


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
            "deviceIp",
            "deviceMac",
            "firmware",
            "devicePlatform",
            "deviceHostname",
            "deviceUsername",
            "devicePassword"
        }
    .end annotation

    .line 23
    invoke-direct/range {p0 .. p7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f10000b

    .line 24
    iput p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcLr;->mTemplateRawId:I

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

    .line 45
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

    .line 52
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

.method public hasRfScanFeature()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasSupportedFirmware()Ljava/lang/Boolean;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcLr;->mFirmware:Ljava/lang/String;

    const-string v1, "3.4.4"

    invoke-static {v0, v1}, Lcom/ubnt/easyunifi/model/Firmware;->isSupportedFirmware(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public is80MHzModeSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportedModel()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
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

    .line 107
    invoke-super/range {p0 .. p3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->updateConfiguration(Landroid/app/Activity;Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/common/utility/Preferences;)V

    const/4 v1, 0x1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/model/Configuration;->getRadioInterface(I)Lcom/ubnt/easyunifi/model/RadioInterface;

    move-result-object v3

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcLr;->get2gRadioPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcLr;->get2gIfacePosition()I

    move-result v5

    .line 124
    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSsid()Ljava/lang/String;

    move-result-object v6

    const-string v7, "aaa.%d.ssid"

    .line 125
    invoke-virtual {v0, v7, v5, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v8, "wireless.%d.ssid"

    .line 126
    invoke-virtual {v0, v8, v5, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getChannel()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "radio.%d.channel"

    invoke-virtual {v0, v9, v4, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getMode()Ljava/lang/Integer;

    move-result-object v6

    .line 133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v10, "1"

    const-string v11, "0"

    const-string v12, "radio.%d.ieee_mode"

    const-string v13, "radio.%d.cwm.mode"

    if-nez v6, :cond_0

    .line 135
    invoke-virtual {v0, v13, v4, v11}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "11nght20"

    .line 136
    invoke-virtual {v0, v12, v4, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v0, v13, v4, v10}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v6, "11nght40"

    .line 141
    invoke-virtual {v0, v12, v4, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :goto_0
    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getTxPower()Ljava/lang/Integer;

    move-result-object v6

    .line 146
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

    .line 148
    invoke-virtual {v0, v9, v4, v13}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v18, v13

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v18, v13

    const/4 v13, 0x1

    if-ne v14, v13, :cond_2

    .line 152
    invoke-virtual {v0, v9, v4, v12}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_3

    .line 156
    invoke-virtual {v0, v9, v4, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v13, 0x3

    if-ne v6, v13, :cond_4

    .line 160
    invoke-virtual {v0, v9, v4, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
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

    invoke-virtual {v0, v15, v4, v6}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v6, "ebtables.%d.cmd"

    move-object/from16 v20, v15

    const-string v15, "-t nat -A PREROUTING --in-interface ath0 -d BGA -j DROP"

    invoke-virtual {v0, v6, v2, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v15, 0x1

    add-int/2addr v2, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v15, "-t nat -A POSTROUTING --out-interface ath0 -d BGA -j DROP"

    invoke-virtual {v0, v6, v4, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v21, v1

    const-string v1, "aaa.%d.verbose"

    move-object/from16 v22, v12

    const-string v12, "2"

    move-object/from16 v23, v9

    const-string v9, "aaa.%d.status"

    if-nez v15, :cond_6

    .line 171
    invoke-virtual {v0, v9, v5, v14}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_7

    .line 175
    invoke-virtual {v0, v9, v5, v13}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "3"

    .line 176
    invoke-virtual {v0, v1, v5, v4}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "aaa.%d.wpa"

    .line 177
    invoke-virtual {v0, v4, v5, v12}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "aaa.%d.eapol_version"

    .line 178
    invoke-virtual {v0, v4, v5, v12}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "aaa.%d.wpa.group_rekey"

    .line 179
    invoke-virtual {v0, v4, v5, v11}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "aaa.%d.wpa.1.pairwise"

    const-string v15, "CCMP"

    .line 180
    invoke-virtual {v0, v4, v5, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "aaa.%d.wpa.key.1.mgmt"

    const-string v15, "WPA-PSK"

    .line 181
    invoke-virtual {v0, v4, v5, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    invoke-virtual {v3}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSecurityKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "aaa.%d.wpa.psk"

    invoke-virtual {v0, v4, v5, v3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v15, "-t nat -A PREROUTING --in-interface ath0 --proto 0x888e -j ACCEPT"

    invoke-virtual {v0, v6, v2, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v2, "wireless.%d.authmode"

    .line 184
    invoke-virtual {v0, v2, v5, v10}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v3

    goto :goto_3

    :cond_7
    move v4, v15

    .line 190
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "-t broute -A BROUTING --in-interface ath1 --proto 0x888e -j DROP"

    invoke-virtual {v0, v6, v2, v4}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "vport-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcLr;->getMac()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    const-string v15, ""

    invoke-virtual {v4, v5, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 192
    invoke-virtual {v0, v8, v4, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    invoke-virtual {v0, v7, v4, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    invoke-virtual {v0, v4}, Lcom/ubnt/easyunifi/model/Configuration;->getRadioInterface(I)Lcom/ubnt/easyunifi/model/RadioInterface;

    move-result-object v2

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcLr;->get5gRadioPosition()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcLr;->get5gIfacePosition()I

    move-result v5

    .line 207
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSsid()Ljava/lang/String;

    move-result-object v15

    .line 208
    invoke-virtual {v0, v7, v5, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    invoke-virtual {v0, v8, v5, v15}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getChannel()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v17

    invoke-virtual {v0, v8, v4, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getMode()Ljava/lang/Integer;

    move-result-object v7

    .line 216
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_8

    move-object/from16 v8, v16

    .line 218
    invoke-virtual {v0, v8, v4, v11}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "11naht20"

    move-object/from16 v15, p3

    .line 219
    invoke-virtual {v0, v15, v4, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 p3, v12

    goto :goto_4

    :cond_8
    move-object/from16 v15, p3

    move-object/from16 v8, v16

    .line 221
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 p3, v12

    const/4 v12, 0x1

    if-ne v7, v12, :cond_9

    .line 223
    invoke-virtual {v0, v8, v4, v10}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "11naht40"

    .line 224
    invoke-virtual {v0, v15, v4, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 228
    :cond_9
    invoke-virtual {v0, v8, v4, v11}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "11naht80"

    .line 229
    invoke-virtual {v0, v15, v4, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :goto_4
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getTxPower()Ljava/lang/Integer;

    move-result-object v7

    .line 234
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_a

    move-object/from16 v8, v18

    move-object/from16 v12, v23

    .line 236
    invoke-virtual {v0, v12, v4, v8}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v12, v23

    .line 238
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_b

    move-object/from16 v8, v22

    .line 240
    invoke-virtual {v0, v12, v4, v8}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 242
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v15, 0x2

    if-ne v8, v15, :cond_c

    move-object/from16 v8, v21

    .line 244
    invoke-virtual {v0, v12, v4, v8}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 246
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_d

    move-object/from16 v7, v19

    .line 248
    invoke-virtual {v0, v12, v4, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_d
    :goto_5
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEnabled()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v13

    goto :goto_6

    :cond_e
    move-object v7, v14

    :goto_6
    move-object/from16 v8, v20

    invoke-virtual {v0, v8, v4, v7}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v8, "-t nat -A PREROUTING --in-interface ath2 -d BGA -j DROP"

    invoke-virtual {v0, v6, v3, v8}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v8, "-t nat -A POSTROUTING --out-interface ath2 -d BGA -j DROP"

    invoke-virtual {v0, v6, v4, v8}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getEncryptionType()Ljava/lang/Integer;

    move-result-object v4

    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_f

    .line 259
    invoke-virtual {v0, v9, v5, v14}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 261
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_10

    .line 263
    invoke-virtual {v0, v9, v5, v13}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v4, "3"

    .line 264
    invoke-virtual {v0, v1, v5, v4}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.wpa"

    move-object/from16 v4, p3

    .line 265
    invoke-virtual {v0, v1, v5, v4}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.eapol_version"

    .line 266
    invoke-virtual {v0, v1, v5, v4}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.wpa.group_rekey"

    .line 267
    invoke-virtual {v0, v1, v5, v11}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.wpa.1.pairwise"

    const-string v4, "CCMP"

    .line 268
    invoke-virtual {v0, v1, v5, v4}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "aaa.%d.wpa.key.1.mgmt"

    const-string v4, "WPA-PSK"

    .line 269
    invoke-virtual {v0, v1, v5, v4}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/RadioInterface;->getSecurityKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aaa.%d.wpa.psk"

    invoke-virtual {v0, v2, v5, v1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "-t nat -A PREROUTING --in-interface ath2 --proto 0x888e -j ACCEPT"

    invoke-virtual {v0, v6, v1, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "wireless.%d.authmode"

    .line 272
    invoke-virtual {v0, v1, v5, v10}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    :goto_7
    return-void
.end method
