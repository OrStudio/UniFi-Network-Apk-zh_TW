.class public Lcom/ubnt/common/entity/device/ConfigNetwork;
.super Ljava/lang/Object;
.source "ConfigNetwork.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/ConfigNetwork;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bondingEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonding_enabled"
    .end annotation
.end field

.field private dns1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dns1"
    .end annotation
.end field

.field private dns2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dns2"
    .end annotation
.end field

.field private dnsSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dnssuffix"
    .end annotation
.end field

.field private gateway:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gateway"
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field private loadBalanceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "load_balance_type"
    .end annotation
.end field

.field private loadBalanceWeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "load_balance_weight"
    .end annotation
.end field

.field private netmask:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "netmask"
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x_password"
    .end annotation
.end field

.field private smartqDownRate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smartq_down_rate"
    .end annotation
.end field

.field private smartqEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smartq_enabled"
    .end annotation
.end field

.field private smartqUpRate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smartq_up_rate"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field

.field private vlan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vlan"
    .end annotation
.end field

.field private vlanEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vlan_enabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/ubnt/common/entity/device/ConfigNetwork$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/ConfigNetwork$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/ConfigNetwork;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->bondingEnabled:Z

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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->bondingEnabled:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->username:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->password:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->type:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->loadBalanceType:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->dns1:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->dns2:Ljava/lang/String;

    .line 78
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->vlanEnabled:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->vlan:Ljava/lang/String;

    .line 80
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->smartqEnabled:Ljava/lang/Boolean;

    .line 81
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->smartqUpRate:Ljava/lang/Long;

    .line 82
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->smartqDownRate:Ljava/lang/Long;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->gateway:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->ip:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->netmask:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->dnsSuffix:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->loadBalanceWeight:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDns1()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->dns1:Ljava/lang/String;

    return-object v0
.end method

.method public getDns2()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->dns2:Ljava/lang/String;

    return-object v0
.end method

.method public getDnsSuffix()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->dnsSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getGateway()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->gateway:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadBalanceType()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->loadBalanceType:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadBalanceWeight()Ljava/lang/String;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->loadBalanceWeight:Ljava/lang/String;

    return-object v0
.end method

.method public getNetmask()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->netmask:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getSmartqDownRate()Ljava/lang/Long;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->smartqDownRate:Ljava/lang/Long;

    return-object v0
.end method

.method public getSmartqEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->smartqEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSmartqUpRate()Ljava/lang/Long;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->smartqUpRate:Ljava/lang/Long;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getVlan()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->vlan:Ljava/lang/String;

    return-object v0
.end method

.method public getVlanEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->vlanEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isBondingEnabled()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->bondingEnabled:Z

    return v0
.end method

.method public setBondingEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bondingEnabled"
        }
    .end annotation

    .line 287
    iput-boolean p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->bondingEnabled:Z

    return-void
.end method

.method public setDns1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dns1"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->dns1:Ljava/lang/String;

    return-void
.end method

.method public setDns2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dns2"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->dns2:Ljava/lang/String;

    return-void
.end method

.method public setDnsSuffix(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dnsSuffix"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->dnsSuffix:Ljava/lang/String;

    return-void
.end method

.method public setGateway(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gateway"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->gateway:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLoadBalanceType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadBalanceType"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->loadBalanceType:Ljava/lang/String;

    return-void
.end method

.method public setLoadBalanceWeight(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadBalanceWeight"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->loadBalanceWeight:Ljava/lang/String;

    return-void
.end method

.method public setNetmask(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "netmask"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->netmask:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "password"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->password:Ljava/lang/String;

    return-void
.end method

.method public setSmartqDownRate(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smartqDownRate"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->smartqDownRate:Ljava/lang/Long;

    return-void
.end method

.method public setSmartqEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smartqEnabled"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->smartqEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setSmartqUpRate(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smartqUpRate"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->smartqUpRate:Ljava/lang/Long;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->type:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "username"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->username:Ljava/lang/String;

    return-void
.end method

.method public setVlan(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vlan"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->vlan:Ljava/lang/String;

    return-void
.end method

.method public setVlanEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vlanEnabled"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->vlanEnabled:Ljava/lang/Boolean;

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

    .line 300
    iget-object p2, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->username:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    iget-object p2, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->password:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    iget-object p2, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 303
    iget-object p2, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->loadBalanceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 304
    iget-object p2, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->dns1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 305
    iget-object p2, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->dns2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object p2, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->vlanEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 307
    iget-object p2, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->vlan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    iget-object p2, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->smartqEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 309
    iget-object p2, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->smartqUpRate:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 310
    iget-object p2, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->smartqDownRate:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 311
    iget-object p2, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->gateway:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object p2, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    iget-object p2, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->netmask:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 314
    iget-object p2, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->dnsSuffix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 315
    iget-object p2, p0, Lcom/ubnt/common/entity/device/ConfigNetwork;->loadBalanceWeight:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
