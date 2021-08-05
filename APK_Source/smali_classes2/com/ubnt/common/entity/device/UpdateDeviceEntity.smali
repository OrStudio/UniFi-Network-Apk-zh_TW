.class public Lcom/ubnt/common/entity/device/UpdateDeviceEntity;
.super Ljava/lang/Object;
.source "UpdateDeviceEntity.java"


# instance fields
.field private configNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_network_wan"
    .end annotation
.end field

.field private configNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_network_wan2"
    .end annotation
.end field

.field private dot1xPortctrlEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dot1x_portctrl_enabled"
    .end annotation
.end field

.field private flowctrlEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flowctrl_enabled"
    .end annotation
.end field

.field private jumboframeEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jumboframe_enabled"
    .end annotation
.end field

.field private ledOverride:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "led_override"
    .end annotation
.end field

.field private lteExternalAntenna:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lte_ext_ant"
    .end annotation
.end field

.field private ltePoe:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lte_poe"
    .end annotation
.end field

.field private lteSoftLimit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lte_soft_limit"
    .end annotation
.end field

.field private mAtfEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atf_enabled"
    .end annotation
.end field

.field private mBandsteeringMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bandsteering_mode"
    .end annotation
.end field

.field private mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config_network"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mgmtNetworkId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mgmt_network_id"
    .end annotation
.end field

.field private portOverrides:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_overrides"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/PortOverride;",
            ">;"
        }
    .end annotation
.end field

.field private powerSourceControl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_source_ctrl"
    .end annotation
.end field

.field private powerSourceControlEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "power_source_ctrl_enabled"
    .end annotation
.end field

.field private radioTable:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_table"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/Radio;",
            ">;"
        }
    .end annotation
.end field

.field private resetButtonEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resetbtn_enabled"
    .end annotation
.end field

.field private stpPriority:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stp_priority"
    .end annotation
.end field

.field private stpVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stp_version"
    .end annotation
.end field

.field private switchVlanEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch_vlan_enabled"
    .end annotation
.end field

.field private wlanOverrides:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wlan_overrides"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;"
        }
    .end annotation
.end field

.field private wlangroupIdNa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wlangroup_id_na"
    .end annotation
.end field

.field private wlangroupIdNg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wlangroup_id_ng"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtfEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->mAtfEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBandsteeringMode()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->mBandsteeringMode:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigNetwork()Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object v0
.end method

.method public getConfigNetworkWan()Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->configNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object v0
.end method

.method public getConfigNetworkWan2()Lcom/ubnt/common/entity/device/ConfigNetwork;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->configNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-object v0
.end method

.method public getDot1xPortctrlEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->dot1xPortctrlEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFlowctrlEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->flowctrlEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getJumboframeEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->jumboframeEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLedOverride()Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->ledOverride:Ljava/lang/String;

    return-object v0
.end method

.method public getLteExternalAntenna()Ljava/lang/Boolean;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->lteExternalAntenna:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLtePoe()Ljava/lang/Boolean;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->ltePoe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLteSoftLimit()Ljava/lang/Long;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->lteSoftLimit:Ljava/lang/Long;

    return-object v0
.end method

.method public getMgmtNetworkId()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->mgmtNetworkId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPortOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/PortOverride;",
            ">;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->portOverrides:Ljava/util/List;

    return-object v0
.end method

.method public getRadioTable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/Radio;",
            ">;"
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->radioTable:Ljava/util/List;

    return-object v0
.end method

.method public getResetButtonEnabled()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->resetButtonEnabled:Ljava/lang/String;

    return-object v0
.end method

.method public getStpPriority()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->stpPriority:Ljava/lang/String;

    return-object v0
.end method

.method public getStpVersion()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->stpVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSwitchVlanEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->switchVlanEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWlanOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlanOverrides:Ljava/util/List;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getWlangroupIdNa()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlangroupIdNa:Ljava/lang/String;

    return-object v0
.end method

.method public getWlangroupIdNg()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlangroupIdNg:Ljava/lang/String;

    return-object v0
.end method

.method public setAtfEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "atfEnabled"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->mAtfEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setBandsteeringMode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bandsteeringMode"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->mBandsteeringMode:Ljava/lang/String;

    return-void
.end method

.method public setConfigNetwork(Lcom/ubnt/common/entity/device/ConfigNetwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configNetwork"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->mConfigNetwork:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-void
.end method

.method public setConfigNetworkWan(Lcom/ubnt/common/entity/device/ConfigNetwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configNetworkWan"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->configNetworkWan:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-void
.end method

.method public setConfigNetworkWan2(Lcom/ubnt/common/entity/device/ConfigNetwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configNetworkWan2"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->configNetworkWan2:Lcom/ubnt/common/entity/device/ConfigNetwork;

    return-void
.end method

.method public setDot1xPortctrlEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dot1xPortctrlEnabled"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->dot1xPortctrlEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setFlowctrlEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flowctrlEnabled"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->flowctrlEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->mId:Ljava/lang/String;

    return-void
.end method

.method public setJumboframeEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jumboframeEnabled"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->jumboframeEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setLedOverride(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ledOverride"
        }
    .end annotation

    .line 465
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->ledOverride:Ljava/lang/String;

    return-void
.end method

.method public setLteExternalAntenna(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lteExternalAntenna"
        }
    .end annotation

    .line 494
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->lteExternalAntenna:Ljava/lang/Boolean;

    return-void
.end method

.method public setLtePoe(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ltePoe"
        }
    .end annotation

    .line 486
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->ltePoe:Ljava/lang/Boolean;

    return-void
.end method

.method public setLteSoftLimit(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lteSoftLimit"
        }
    .end annotation

    .line 478
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->lteSoftLimit:Ljava/lang/Long;

    return-void
.end method

.method public setMgmtNetworkId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mgmtNetworkId"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->mgmtNetworkId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 277
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->mName:Ljava/lang/String;

    return-void
.end method

.method public setPortOverrides(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portOverrides"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/PortOverride;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 450
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 453
    :cond_0
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->portOverrides:Ljava/util/List;

    return-void
.end method

.method public setPowerSourceControl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "powerSourceControl"
        }
    .end annotation

    const/4 v0, 0x1

    .line 469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->powerSourceControlEnabled:Ljava/lang/Boolean;

    .line 470
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->powerSourceControl:Ljava/lang/String;

    return-void
.end method

.method public setRadioNg(Lcom/ubnt/common/entity/device/Radio;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radio"
        }
    .end annotation

    if-eqz p1, :cond_4

    const-string v0, "ng"

    .line 379
    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/Radio;->setRadio(Ljava/lang/String;)V

    .line 383
    iget-object v1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->radioTable:Ljava/util/List;

    if-nez v1, :cond_0

    .line 385
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->radioTable:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    .line 388
    :goto_0
    iget-object v2, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->radioTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 390
    iget-object v2, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->radioTable:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/device/Radio;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/Radio;->getRadio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    .line 399
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->radioTable:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->radioTable:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public setRadioTable(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radioTable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/Radio;",
            ">;)V"
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->radioTable:Ljava/util/List;

    return-void
.end method

.method public setRadioTableNa(Lcom/ubnt/common/entity/device/Radio;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radio"
        }
    .end annotation

    if-eqz p1, :cond_4

    const-string v0, "na"

    .line 345
    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/Radio;->setRadio(Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->radioTable:Ljava/util/List;

    if-nez v1, :cond_0

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->radioTable:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    .line 354
    :goto_0
    iget-object v2, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->radioTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 356
    iget-object v2, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->radioTable:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/device/Radio;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/Radio;->getRadio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    .line 365
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->radioTable:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->radioTable:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public setResetButtonEnabled(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetButtonEnabled"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->resetButtonEnabled:Ljava/lang/String;

    return-void
.end method

.method public setStpPriority(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stpPriority"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->stpPriority:Ljava/lang/String;

    return-void
.end method

.method public setStpVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stpVersion"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->stpVersion:Ljava/lang/String;

    return-void
.end method

.method public setSwitchVlanEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchVlanEnabled"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->switchVlanEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setWlanOverrideNa(Lcom/ubnt/common/entity/device/WlanOverride;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wlanOverride"
        }
    .end annotation

    if-eqz p1, :cond_4

    const-string v0, "na"

    .line 191
    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/WlanOverride;->setRadio(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlanOverrides:Ljava/util/List;

    if-nez v1, :cond_0

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlanOverrides:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    .line 200
    :goto_0
    iget-object v2, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlanOverrides:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 202
    iget-object v2, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlanOverrides:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/device/WlanOverride;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/WlanOverride;->getRadio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    .line 211
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlanOverrides:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlanOverrides:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public setWlanOverrideNg(Lcom/ubnt/common/entity/device/WlanOverride;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wlanOverride"
        }
    .end annotation

    if-eqz p1, :cond_4

    const-string v0, "ng"

    .line 157
    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/device/WlanOverride;->setRadio(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlanOverrides:Ljava/util/List;

    if-nez v1, :cond_0

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlanOverrides:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    .line 166
    :goto_0
    iget-object v2, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlanOverrides:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_2

    .line 168
    iget-object v2, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlanOverrides:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/device/WlanOverride;

    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/WlanOverride;->getRadio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    .line 177
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlanOverrides:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlanOverrides:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public setWlanOverrides(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wlanOverrides"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;)V"
        }
    .end annotation

    .line 424
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlanOverrides:Ljava/util/List;

    return-void
.end method

.method public setWlangroupIdNa(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wlangroupIdNa"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlangroupIdNa:Ljava/lang/String;

    return-void
.end method

.method public setWlangroupIdNg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wlangroupIdNg"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/ubnt/common/entity/device/UpdateDeviceEntity;->wlangroupIdNg:Ljava/lang/String;

    return-void
.end method
