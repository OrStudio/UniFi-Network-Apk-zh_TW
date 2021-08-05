.class public Lcom/ubnt/easyunifi/model/DeviceStatus;
.super Ljava/lang/Object;
.source "DeviceStatus.java"


# instance fields
.field private interfaceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/easyunifi/model/VirtualRadioStatus;",
            ">;"
        }
    .end annotation
.end field

.field private isDefault:Z

.field private isSpectrumScan:Z

.field private spectrumList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/easyunifi/model/SpectrumScanItem;",
            ">;"
        }
    .end annotation
.end field

.field private uptime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/ubnt/easyunifi/model/DeviceStatus;->isSpectrumScan:Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/DeviceStatus;->interfaceList:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/DeviceStatus;->spectrumList:Ljava/util/ArrayList;

    return-void
.end method

.method private convertJSONIntArray(Lorg/json/JSONArray;)[Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 181
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Integer;

    .line 185
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    return-object p1
.end method

.method private convertJSONStringArray(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 165
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 169
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private createLastStationHash(Ljava/util/List;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastStations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/easyunifi/model/ConnectedStation;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ubnt/easyunifi/model/ConnectedStation;",
            ">;"
        }
    .end annotation

    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/easyunifi/model/ConnectedStation;

    .line 328
    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/ConnectedStation;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getStationList(Lorg/json/JSONArray;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "staTable",
            "sec",
            "usec",
            "lastStations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/ubnt/easyunifi/model/ConnectedStation;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/easyunifi/model/ConnectedStation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 273
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    move-object/from16 v3, p1

    .line 275
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 276
    new-instance v12, Lcom/ubnt/easyunifi/model/ConnectedStation;

    invoke-direct {v12}, Lcom/ubnt/easyunifi/model/ConnectedStation;-><init>()V

    move-object v13, p0

    move-object/from16 v14, p4

    .line 277
    invoke-direct {p0, v14}, Lcom/ubnt/easyunifi/model/DeviceStatus;->createLastStationHash(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "ccq"

    .line 279
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 281
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/ubnt/easyunifi/model/ConnectedStation;->setCcq(I)V

    :cond_0
    const-string v6, "hostname"

    .line 283
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 285
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/ubnt/easyunifi/model/ConnectedStation;->setHostname(Ljava/lang/String;)V

    :cond_1
    const-string v6, "ip"

    .line 287
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 289
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/ubnt/easyunifi/model/ConnectedStation;->setIp(Ljava/lang/String;)V

    :cond_2
    const-string v6, "mac"

    .line 291
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 293
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-virtual {v12, v1}, Lcom/ubnt/easyunifi/model/ConnectedStation;->setMac(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v6, "rssi"

    .line 297
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 299
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/ubnt/easyunifi/model/ConnectedStation;->setRssi(I)V

    :cond_4
    const-string/jumbo v6, "uptime"

    .line 301
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 303
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/ubnt/easyunifi/model/ConnectedStation;->setUptime(Ljava/lang/Long;)V

    :cond_5
    const-string/jumbo v6, "tx_bytes"

    .line 305
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v7, "rx_bytes"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-eqz v1, :cond_6

    .line 307
    invoke-virtual {v12}, Lcom/ubnt/easyunifi/model/ConnectedStation;->getMac()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 309
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubnt/easyunifi/model/ConnectedStation;

    .line 310
    invoke-virtual {v12, v5}, Lcom/ubnt/easyunifi/model/ConnectedStation;->setLastBytes(Lcom/ubnt/easyunifi/model/ConnectedStation;)V

    .line 313
    :cond_6
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object v5, v12

    move-wide v6, v7

    move-wide v8, v9

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v5 .. v11}, Lcom/ubnt/easyunifi/model/ConnectedStation;->setBytes(JJLjava/lang/Long;Ljava/lang/Long;)V

    .line 315
    :cond_7
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v13, p0

    return-object v0
.end method

.method private loadFromJson(Lcom/ubnt/easyunifi/model/SpectrumScanItem;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ssi",
            "spectrumItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "channel"

    .line 191
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->setChannel(I)V

    :cond_0
    const-string v0, "interference"

    .line 195
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->setInterference(I)V

    :cond_1
    const-string/jumbo v0, "utilization"

    .line 199
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->setUtilization(I)V

    :cond_2
    const-string/jumbo v0, "width"

    .line 203
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->setWidth(I)V

    :cond_3
    const-string v0, "interference_type"

    .line 207
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 209
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/easyunifi/model/DeviceStatus;->convertJSONStringArray(Lorg/json/JSONArray;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->setInterferenceType([Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "rssi_histogram"

    .line 211
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 213
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ubnt/easyunifi/model/DeviceStatus;->convertJSONIntArray(Lorg/json/JSONArray;)[Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->setRssiHistogram([Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method private loadFromJson(Lcom/ubnt/easyunifi/model/VirtualRadioStatus;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/easyunifi/model/DeviceStatus;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "vrs",
            "vap",
            "sec",
            "usec",
            "lastDeviceStatus"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ccq"

    .line 220
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->setCcq(I)V

    :cond_0
    const-string v0, "channel"

    .line 224
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->setChannel(I)V

    :cond_1
    const-string/jumbo v0, "up"

    .line 228
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 230
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->setIsUp(Z)V

    :cond_2
    const-string v0, "essid"

    .line 232
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->setEssid(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "tx_power"

    .line 236
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 238
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->setTxPower(I)V

    :cond_4
    const-string v0, "name"

    .line 240
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 242
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->setInterfaceName(Ljava/lang/String;)V

    :cond_5
    const-string v0, "radio"

    .line 244
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 246
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->setRadioType(Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v0, "tx_bytes"

    .line 248
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "rx_bytes"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 250
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v3, p1

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->setBytes(JJLjava/lang/Long;Ljava/lang/Long;)V

    :cond_7
    const-string/jumbo v0, "sta_table"

    .line 253
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez p5, :cond_8

    const/4 p5, 0x0

    goto :goto_0

    .line 262
    :cond_8
    invoke-virtual {p5}, Lcom/ubnt/easyunifi/model/DeviceStatus;->getStations()Ljava/util/List;

    move-result-object p5

    .line 264
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ubnt/easyunifi/model/DeviceStatus;->getStationList(Lorg/json/JSONArray;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->setStationList(Ljava/util/ArrayList;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public getSpectrumList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/easyunifi/model/SpectrumScanItem;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/DeviceStatus;->spectrumList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/easyunifi/model/ConnectedStation;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/ubnt/easyunifi/model/DeviceStatus;->interfaceList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;

    .line 139
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->getStationList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getVap(I)Lcom/ubnt/easyunifi/model/VirtualRadioStatus;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/DeviceStatus;->interfaceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;

    .line 125
    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;->getRadioType()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isDefault()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/ubnt/easyunifi/model/DeviceStatus;->isDefault:Z

    return v0
.end method

.method public isSpectrumScan()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/ubnt/easyunifi/model/DeviceStatus;->isSpectrumScan:Z

    return v0
.end method

.method public loadFromString(Ljava/lang/String;Lcom/ubnt/easyunifi/model/DeviceStatus;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "lastDeviceStatus",
            "loadSpectrumScan"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const-string/jumbo v7, "spectrum_table"

    const-string/jumbo v8, "usage"

    const-string v9, "radio_table"

    const-string/jumbo v1, "vap_table"

    const-string/jumbo v2, "uptime"

    const-string/jumbo v3, "spectrum_scanning"

    const-string v4, "default"

    const-string v5, ""

    const-string v10, "[^0-9]"

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return v11

    :cond_0
    const-string v12, "\\r?\\n"

    const/4 v13, 0x3

    .line 46
    invoke-virtual {v0, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 48
    array-length v12, v0

    if-ge v12, v13, :cond_1

    return v11

    .line 57
    :cond_1
    :try_start_0
    aget-object v12, v0, v11

    invoke-virtual {v12, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    .line 58
    aget-object v14, v0, v13

    invoke-virtual {v14, v10, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 60
    new-instance v14, Lorg/json/JSONObject;

    const/4 v5, 0x2

    aget-object v0, v0, v5

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/ubnt/easyunifi/model/DeviceStatus;->isDefault:Z

    .line 65
    :cond_2
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/ubnt/easyunifi/model/DeviceStatus;->isSpectrumScan:Z

    .line 69
    :cond_3
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v6, Lcom/ubnt/easyunifi/model/DeviceStatus;->uptime:J

    .line 73
    :cond_4
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 75
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    move v5, v11

    .line 76
    :goto_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 78
    invoke-virtual {v15, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 79
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    new-instance v4, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;

    invoke-direct {v4}, Lcom/ubnt/easyunifi/model/VirtualRadioStatus;-><init>()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v3, v12

    move-object v11, v4

    move-object v4, v10

    move/from16 v16, v5

    move-object/from16 v5, p2

    .line 82
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/easyunifi/model/DeviceStatus;->loadFromJson(Lcom/ubnt/easyunifi/model/VirtualRadioStatus;Lorg/json/JSONObject;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/easyunifi/model/DeviceStatus;)V

    .line 83
    iget-object v0, v6, Lcom/ubnt/easyunifi/model/DeviceStatus;->interfaceList:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move/from16 v16, v5

    :goto_1
    add-int/lit8 v5, v16, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_8

    .line 88
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 90
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 96
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 97
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 99
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 100
    new-instance v5, Lcom/ubnt/easyunifi/model/SpectrumScanItem;

    invoke-direct {v5}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;-><init>()V

    .line 101
    invoke-direct {v6, v5, v4}, Lcom/ubnt/easyunifi/model/DeviceStatus;->loadFromJson(Lcom/ubnt/easyunifi/model/SpectrumScanItem;Lorg/json/JSONObject;)V

    .line 102
    iget-object v4, v6, Lcom/ubnt/easyunifi/model/DeviceStatus;->spectrumList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    goto :goto_4

    :catch_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    return v13

    :catch_2
    move v0, v11

    :goto_4
    return v0

    :catch_3
    move v0, v11

    :goto_5
    return v0
.end method
