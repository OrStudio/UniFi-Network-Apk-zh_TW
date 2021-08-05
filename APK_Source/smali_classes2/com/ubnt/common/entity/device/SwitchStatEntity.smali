.class public Lcom/ubnt/common/entity/device/SwitchStatEntity;
.super Ljava/lang/Object;
.source "SwitchStatEntity.java"


# instance fields
.field private mBytesR:Ljava/lang/Long;

.field private mEnable:Ljava/lang/Boolean;

.field private mMedia:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mOpMode:Ljava/lang/String;

.field private mPoeEnable:Ljava/lang/Boolean;

.field private mPortIdx:Ljava/lang/Long;

.field private mRxBytes:Ljava/lang/Long;

.field private mSpeed:Ljava/lang/Long;

.field private mSwitchMacAddress:Ljava/lang/String;

.field private mSwitchName:Ljava/lang/String;

.field private mTxBytes:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;Lcom/ubnt/common/entity/device/PortTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deviceData",
            "portTable"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mSwitchMacAddress:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mSwitchName:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/PortTable;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mName:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/PortTable;->getPortIdx()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mPortIdx:Ljava/lang/Long;

    .line 32
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/PortTable;->getBytesR()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mBytesR:Ljava/lang/Long;

    .line 33
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/PortTable;->getRxBytes()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mRxBytes:Ljava/lang/Long;

    .line 34
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/PortTable;->getTxBytes()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mTxBytes:Ljava/lang/Long;

    .line 35
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/PortTable;->getMedia()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mMedia:Ljava/lang/String;

    .line 36
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/PortTable;->getPoeEnable()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mPoeEnable:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/PortTable;->getOpMode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mOpMode:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/PortTable;->getSpeed()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mSpeed:Ljava/lang/Long;

    .line 39
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/PortTable;->getEnable()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mEnable:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getBytesR()Ljava/lang/Long;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mBytesR:Ljava/lang/Long;

    return-object v0
.end method

.method public getEnable()Ljava/lang/Boolean;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMedia()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mMedia:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOpMode()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mOpMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPoeEnable()Ljava/lang/Boolean;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mPoeEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPortIdx()Ljava/lang/Long;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mPortIdx:Ljava/lang/Long;

    return-object v0
.end method

.method public getRxBytes()Ljava/lang/Long;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mRxBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Long;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mSpeed:Ljava/lang/Long;

    return-object v0
.end method

.method public getSwitchMacAddress()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mSwitchMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getSwitchName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mSwitchName:Ljava/lang/String;

    return-object v0
.end method

.method public getTxBytes()Ljava/lang/Long;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mTxBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public setBytesR(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytesR"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mBytesR:Ljava/lang/Long;

    return-void
.end method

.method public setEnable(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public setMedia(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "media"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mMedia:Ljava/lang/String;

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

    .line 75
    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mName:Ljava/lang/String;

    return-void
.end method

.method public setOpMode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "opMode"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mOpMode:Ljava/lang/String;

    return-void
.end method

.method public setPoeEnable(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poeEnable"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mPoeEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public setPortIdx(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portIdx"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mPortIdx:Ljava/lang/Long;

    return-void
.end method

.method public setRxBytes(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rxBytes"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mRxBytes:Ljava/lang/Long;

    return-void
.end method

.method public setSpeed(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mSpeed:Ljava/lang/Long;

    return-void
.end method

.method public setSwitchMacAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchMacAddress"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mSwitchMacAddress:Ljava/lang/String;

    return-void
.end method

.method public setSwitchName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchName"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mSwitchName:Ljava/lang/String;

    return-void
.end method

.method public setTxBytes(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txBytes"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/ubnt/common/entity/device/SwitchStatEntity;->mTxBytes:Ljava/lang/Long;

    return-void
.end method
