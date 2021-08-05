.class public Lcom/ubnt/common/entity/device/WlanOverride;
.super Ljava/lang/Object;
.source "WlanOverride.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public passphrase:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x_passphrase"
    .end annotation
.end field

.field public radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field public radioName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio_name"
    .end annotation
.end field

.field public vlan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vlan"
    .end annotation
.end field

.field public vlanEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vlan_enabled"
    .end annotation
.end field

.field public wlanId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wlan_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ubnt/common/entity/device/WlanOverride$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/device/WlanOverride$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/device/WlanOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/WlanOverride;->name:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/WlanOverride;->radio:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/WlanOverride;->radioName:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/WlanOverride;->vlan:Ljava/lang/String;

    .line 55
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/WlanOverride;->vlanEnabled:Ljava/lang/Boolean;

    .line 56
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ubnt/common/entity/device/WlanOverride;->enabled:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/device/WlanOverride;->wlanId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/entity/device/WlanOverride;->passphrase:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubnt/common/entity/device/WlanOverride;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/common/entity/device/WlanOverride;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPassphrase()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubnt/common/entity/device/WlanOverride;->passphrase:Ljava/lang/String;

    return-object v0
.end method

.method public getRadio()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/common/entity/device/WlanOverride;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public getRadioName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubnt/common/entity/device/WlanOverride;->radioName:Ljava/lang/String;

    return-object v0
.end method

.method public getVlan()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubnt/common/entity/device/WlanOverride;->vlan:Ljava/lang/String;

    return-object v0
.end method

.method public getVlanEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubnt/common/entity/device/WlanOverride;->vlanEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWlanId()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubnt/common/entity/device/WlanOverride;->wlanId:Ljava/lang/String;

    return-object v0
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/ubnt/common/entity/device/WlanOverride;->enabled:Ljava/lang/Boolean;

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

    .line 70
    iput-object p1, p0, Lcom/ubnt/common/entity/device/WlanOverride;->name:Ljava/lang/String;

    return-void
.end method

.method public setPassphrase(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "passphrase"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/ubnt/common/entity/device/WlanOverride;->passphrase:Ljava/lang/String;

    return-void
.end method

.method public setRadio(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radio"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/ubnt/common/entity/device/WlanOverride;->radio:Ljava/lang/String;

    return-void
.end method

.method public setRadioName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radioName"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/ubnt/common/entity/device/WlanOverride;->radioName:Ljava/lang/String;

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

    .line 102
    iput-object p1, p0, Lcom/ubnt/common/entity/device/WlanOverride;->vlan:Ljava/lang/String;

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

    .line 114
    iput-object p1, p0, Lcom/ubnt/common/entity/device/WlanOverride;->vlanEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setWlanId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wlanId"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/ubnt/common/entity/device/WlanOverride;->wlanId:Ljava/lang/String;

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

    .line 164
    iget-object p2, p0, Lcom/ubnt/common/entity/device/WlanOverride;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 165
    iget-object p2, p0, Lcom/ubnt/common/entity/device/WlanOverride;->radio:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object p2, p0, Lcom/ubnt/common/entity/device/WlanOverride;->radioName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/ubnt/common/entity/device/WlanOverride;->vlan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object p2, p0, Lcom/ubnt/common/entity/device/WlanOverride;->vlanEnabled:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 169
    iget-object p2, p0, Lcom/ubnt/common/entity/device/WlanOverride;->enabled:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 170
    iget-object p2, p0, Lcom/ubnt/common/entity/device/WlanOverride;->wlanId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lcom/ubnt/common/entity/device/WlanOverride;->passphrase:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
