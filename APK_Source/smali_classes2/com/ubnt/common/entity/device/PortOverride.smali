.class public Lcom/ubnt/common/entity/device/PortOverride;
.super Ljava/lang/Object;
.source "PortOverride.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/PortOverride;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aggregateNumPorts:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aggregate_num_ports"
    .end annotation
.end field

.field public autoneg:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoneg"
    .end annotation
.end field

.field public fullDuplex:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_duplex"
    .end annotation
.end field

.field public isolation:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isolation"
    .end annotation
.end field

.field public mirrorPortIdx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mirror_port_idx"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public opMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "op_mode"
    .end annotation
.end field

.field public poeMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poe_mode"
    .end annotation
.end field

.field public portIdx:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port_idx"
    .end annotation
.end field

.field public portconfId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portconf_id"
    .end annotation
.end field

.field public speed:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field public stormctrlBcastEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_bcast_enabled"
    .end annotation
.end field

.field public stormctrlBcastRate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_bcast_rate"
    .end annotation
.end field

.field public stormctrlMcastEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_mcast_enabled"
    .end annotation
.end field

.field public stormctrlMcastRate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_mcast_rate"
    .end annotation
.end field

.field public stormctrlUcastEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_ucast_enabled"
    .end annotation
.end field

.field public stormctrlUcastRate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stormctrl_ucast_rate"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ubnt/common/entity/device/PortOverride$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/PortOverride$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/PortOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->opMode:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->poeMode:Ljava/lang/String;

    .line 90
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->portIdx:Ljava/lang/Long;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->portconfId:Ljava/lang/String;

    .line 92
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->aggregateNumPorts:Ljava/lang/Long;

    .line 93
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->autoneg:Ljava/lang/Boolean;

    .line 94
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->fullDuplex:Ljava/lang/Boolean;

    .line 95
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->isolation:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->mirrorPortIdx:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->name:Ljava/lang/String;

    .line 98
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->speed:Ljava/lang/Long;

    .line 99
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlBcastEnabled:Ljava/lang/Boolean;

    .line 100
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlBcastRate:Ljava/lang/Long;

    .line 101
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlMcastEnabled:Ljava/lang/Boolean;

    .line 102
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlMcastRate:Ljava/lang/Long;

    .line 103
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlUcastEnabled:Ljava/lang/Boolean;

    .line 104
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlUcastRate:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/common/entity/device/PortTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portTable"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getOpMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->opMode:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getPoeMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->poeMode:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getPortIdx()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->portIdx:Ljava/lang/Long;

    .line 69
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getPortconfId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->portconfId:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getAggregateNumPorts()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->aggregateNumPorts:Ljava/lang/Long;

    .line 71
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getAutoneg()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->autoneg:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getFullDuplex()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->fullDuplex:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getIsolation()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->isolation:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getMirrorPortIdx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->mirrorPortIdx:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->name:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getSpeed()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->speed:Ljava/lang/Long;

    .line 77
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlBcastEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlBcastEnabled:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlBcastRate()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlBcastRate:Ljava/lang/Long;

    .line 79
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlMcastEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlMcastEnabled:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlMcastRate()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlMcastRate:Ljava/lang/Long;

    .line 81
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlUcastEnabled()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlUcastEnabled:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {p1}, Lcom/ubnt/common/entity/device/PortTable;->getStormctrlUcastRate()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlUcastRate:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAutoneg()Ljava/lang/Boolean;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->autoneg:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFullDuplex()Ljava/lang/Boolean;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->fullDuplex:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsolation()Ljava/lang/Boolean;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->isolation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPortIdx()Ljava/lang/Long;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->portIdx:Ljava/lang/Long;

    return-object v0
.end method

.method public getSpeed()Ljava/lang/Long;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/ubnt/common/entity/device/PortOverride;->speed:Ljava/lang/Long;

    return-object v0
.end method

.method public setAutoneg(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoneg"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortOverride;->autoneg:Ljava/lang/Boolean;

    return-void
.end method

.method public setFullDuplex(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullDuplex"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortOverride;->fullDuplex:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsolation(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isolation"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortOverride;->isolation:Ljava/lang/Boolean;

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

    .line 163
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortOverride;->name:Ljava/lang/String;

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

    .line 116
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortOverride;->portIdx:Ljava/lang/Long;

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

    .line 175
    iput-object p1, p0, Lcom/ubnt/common/entity/device/PortOverride;->speed:Ljava/lang/Long;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 189
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->opMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->poeMode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->portIdx:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 192
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->portconfId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->aggregateNumPorts:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 194
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->autoneg:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 195
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->fullDuplex:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 196
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->isolation:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 197
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->mirrorPortIdx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->speed:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 200
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlBcastEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 201
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlBcastRate:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 202
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlMcastEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 203
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlMcastRate:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 204
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlUcastEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 205
    iget-object p2, p0, Lcom/ubnt/common/entity/device/PortOverride;->stormctrlUcastRate:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
