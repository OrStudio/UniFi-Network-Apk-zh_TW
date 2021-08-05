.class public Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;
.super Ljava/lang/Object;
.source "GetNetworkConfEntity.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/GetNetworkConfEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attrHiddenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_hidden_id"
    .end annotation
.end field

.field private attrNoDelete:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attr_no_delete"
    .end annotation
.end field

.field public dhcpdDns1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_dns_1"
    .end annotation
.end field

.field public dhcpdDns2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_dns_2"
    .end annotation
.end field

.field private dhcpdDnsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_dns_enabled"
    .end annotation
.end field

.field private dhcpdEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_enabled"
    .end annotation
.end field

.field public dhcpdIp1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_ip_1"
    .end annotation
.end field

.field private dhcpdLeasetime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_leasetime"
    .end annotation
.end field

.field private dhcpdStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_start"
    .end annotation
.end field

.field private dhcpdStop:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_stop"
    .end annotation
.end field

.field public dhcpdWins1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_wins_1"
    .end annotation
.end field

.field public dhcpdWins2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_wins_2"
    .end annotation
.end field

.field public dhcpdWinsEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_wins_enabled"
    .end annotation
.end field

.field public dhcpguardEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpguard_enabled"
    .end annotation
.end field

.field private enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private igmpSnooping:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "igmp_snooping"
    .end annotation
.end field

.field private ipSubnet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_subnet"
    .end annotation
.end field

.field private isNat:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_nat"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private networkgroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkgroup"
    .end annotation
.end field

.field private purpose:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purpose"
    .end annotation
.end field

.field private siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field private vlan:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vlan"
    .end annotation
.end field

.field private vlanEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vlan_enabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data$1;

    invoke-direct {v0}, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data$1;-><init>()V

    sput-object v0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->id:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdDnsEnabled:Z

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdLeasetime:J

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->enabled:Z

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->vlan:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->attrHiddenId:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->attrNoDelete:Z

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdEnabled:Z

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdStart:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdStop:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->ipSubnet:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->isNat:Z

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->name:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->networkgroup:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->purpose:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->siteId:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->vlanEnabled:Z

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->igmpSnooping:Z

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdDns1:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdDns2:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdIp1:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdWins1:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdWins2:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdWinsEnabled:Z

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    iput-boolean v1, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpguardEnabled:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAttrHiddenId()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->attrHiddenId:Ljava/lang/String;

    return-object v0
.end method

.method public getDhcpdDns1()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdDns1:Ljava/lang/String;

    return-object v0
.end method

.method public getDhcpdDns2()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdDns2:Ljava/lang/String;

    return-object v0
.end method

.method public getDhcpdIp1()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdIp1:Ljava/lang/String;

    return-object v0
.end method

.method public getDhcpdLeasetime()J
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdLeasetime:J

    return-wide v0
.end method

.method public getDhcpdStart()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdStart:Ljava/lang/String;

    return-object v0
.end method

.method public getDhcpdStop()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdStop:Ljava/lang/String;

    return-object v0
.end method

.method public getDhcpdWins1()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdWins1:Ljava/lang/String;

    return-object v0
.end method

.method public getDhcpdWins2()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdWins2:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIpSubnet()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->ipSubnet:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkgroup()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->networkgroup:Ljava/lang/String;

    return-object v0
.end method

.method public getPurpose()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->purpose:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getVlan()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->vlan:Ljava/lang/String;

    return-object v0
.end method

.method public isAttrNoDelete()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->attrNoDelete:Z

    return v0
.end method

.method public isDhcpdDnsEnabled()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdDnsEnabled:Z

    return v0
.end method

.method public isDhcpdEnabled()Z
    .locals 1

    .line 252
    iget-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdEnabled:Z

    return v0
.end method

.method public isDhcpdWinsEnabled()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdWinsEnabled:Z

    return v0
.end method

.method public isDhcpguardEnabled()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpguardEnabled:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->enabled:Z

    return v0
.end method

.method public isIgmpSnooping()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->igmpSnooping:Z

    return v0
.end method

.method public isNat()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->isNat:Z

    return v0
.end method

.method public isVlanEnabled()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->vlanEnabled:Z

    return v0
.end method

.method public setAttrHiddenId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrHiddenId"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->attrHiddenId:Ljava/lang/String;

    return-void
.end method

.method public setAttrNoDelete(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrNoDelete"
        }
    .end annotation

    .line 246
    iput-boolean p1, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->attrNoDelete:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 210
    iput-boolean p1, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->enabled:Z

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

    .line 185
    iput-object p1, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->id:Ljava/lang/String;

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

    .line 294
    iput-object p1, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->name:Ljava/lang/String;

    return-void
.end method

.method public setNat(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nat"
        }
    .end annotation

    .line 282
    iput-boolean p1, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->isNat:Z

    return-void
.end method

.method public setNetworkgroup(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkgroup"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->networkgroup:Ljava/lang/String;

    return-void
.end method

.method public setPurpose(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "purpose"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->purpose:Ljava/lang/String;

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "siteId"
        }
    .end annotation

    .line 330
    iput-object p1, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->siteId:Ljava/lang/String;

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

    .line 222
    iput-object p1, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->vlan:Ljava/lang/String;

    return-void
.end method

.method public setVlanEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vlanEnabled"
        }
    .end annotation

    .line 342
    iput-boolean p1, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->vlanEnabled:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
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

    .line 404
    iget-object p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 405
    iget-boolean p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdDnsEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 406
    iget-wide v0, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdLeasetime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 407
    iget-boolean p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 408
    iget-object p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->vlan:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    iget-object p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->attrHiddenId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    iget-boolean p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->attrNoDelete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 411
    iget-boolean p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 412
    iget-object p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdStart:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 413
    iget-object p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdStop:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 414
    iget-object p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->ipSubnet:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    iget-boolean p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->isNat:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 416
    iget-object p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 417
    iget-object p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->networkgroup:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 418
    iget-object p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->purpose:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 419
    iget-object p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->siteId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 420
    iget-boolean p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->vlanEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 421
    iget-boolean p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->igmpSnooping:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 422
    iget-object p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdDns1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 423
    iget-object p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdDns2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    iget-object p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdIp1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    iget-object p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdWins1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 426
    iget-object p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdWins2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 427
    iget-boolean p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpdWinsEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 428
    iget-boolean p2, p0, Lcom/ubnt/common/entity/GetNetworkConfEntity$Data;->dhcpguardEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
