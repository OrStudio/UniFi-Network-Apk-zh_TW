.class public Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;
.super Ljava/lang/Object;
.source "UpdateNetworkConfEntity.java"


# instance fields
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

.field public dhcpdDnsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_dns_enabled"
    .end annotation
.end field

.field public dhcpdEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_enabled"
    .end annotation
.end field

.field public dhcpdIp1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_ip_1"
    .end annotation
.end field

.field public dhcpdLeasetime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_leasetime"
    .end annotation
.end field

.field public dhcpdStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_start"
    .end annotation
.end field

.field public dhcpdStop:Ljava/lang/String;
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

.field public dhcpdWinsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpd_wins_enabled"
    .end annotation
.end field

.field public dhcpguardEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dhcpguard_enabled"
    .end annotation
.end field

.field public dpiEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dpi_enabled"
    .end annotation
.end field

.field public dpigroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dpigroup_id"
    .end annotation
.end field

.field public enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field public exposedToSiteVpn:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exposed_to_site_vpn"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field public igmpSnooping:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "igmp_snooping"
    .end annotation
.end field

.field public ipSubnet:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip_subnet"
    .end annotation
.end field

.field public isNat:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_nat"
    .end annotation
.end field

.field public localPort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_port"
    .end annotation
.end field

.field public localSiteTunnelIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_site_tunnel_ip"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public natOutboundIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nat_outbound_ip"
    .end annotation
.end field

.field public networkgroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkgroup"
    .end annotation
.end field

.field public purpose:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purpose"
    .end annotation
.end field

.field public radiusAcctIp1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius_acct_ip_1"
    .end annotation
.end field

.field public radiusAcctPort1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius_acct_port_1"
    .end annotation
.end field

.field public radiusIp1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius_ip_1"
    .end annotation
.end field

.field public radiusPort1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius_port_1"
    .end annotation
.end field

.field public remotePort:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remote_port"
    .end annotation
.end field

.field public remoteSiteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remote_site_id"
    .end annotation
.end field

.field public remoteSiteIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remote_site_ip"
    .end annotation
.end field

.field public remoteSiteSubnets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remote_site_subnets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public remoteSiteTunnelIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remote_site_tunnel_ip"
    .end annotation
.end field

.field public siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field public usergroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usergroup_id"
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

.field public xRadiusAcctSecret1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x_radius_acct_secret_1"
    .end annotation
.end field

.field public xRadiusSecret1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x_radius_secret_1"
    .end annotation
.end field

.field public xVpnKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x_vpn_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDhcpdEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->dhcpdEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDhcpdStart()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->dhcpdStart:Ljava/lang/String;

    return-object v0
.end method

.method public getDhcpdStop()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->dhcpdStop:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIpSubnet()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->ipSubnet:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNat()Ljava/lang/Boolean;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->isNat:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getNetworkgroup()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->networkgroup:Ljava/lang/String;

    return-object v0
.end method

.method public getPurpose()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->purpose:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getVlan()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->vlan:Ljava/lang/String;

    return-object v0
.end method

.method public getVlanEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->vlanEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDhcpdDns1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dhcpdDns1"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->dhcpdDns1:Ljava/lang/String;

    return-void
.end method

.method public setDhcpdDns2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dhcpdDns2"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->dhcpdDns2:Ljava/lang/String;

    return-void
.end method

.method public setDhcpdDnsEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dhcpdDnsEnabled"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->dhcpdDnsEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setDhcpdEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dhcpdEnabled"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->dhcpdEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setDhcpdIp1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dhcpdIp1"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->dhcpdIp1:Ljava/lang/String;

    return-void
.end method

.method public setDhcpdLeasetime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dhcpdLeasetime"
        }
    .end annotation

    .line 149
    iput-wide p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->dhcpdLeasetime:J

    return-void
.end method

.method public setDhcpdStart(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dhcpdStart"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->dhcpdStart:Ljava/lang/String;

    return-void
.end method

.method public setDhcpdStop(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dhcpdStop"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->dhcpdStop:Ljava/lang/String;

    return-void
.end method

.method public setDhcpdWins1(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dhcpdWins1"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->dhcpdWins1:Ljava/lang/String;

    return-void
.end method

.method public setDhcpdWins2(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dhcpdWins2"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->dhcpdWins2:Ljava/lang/String;

    return-void
.end method

.method public setDhcpdWinsEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dhcpdWinsEnabled"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->dhcpdWinsEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setDhcpguardEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dhcpguardEnabled"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->dhcpguardEnabled:Ljava/lang/Boolean;

    return-void
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

    .line 209
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->enabled:Ljava/lang/Boolean;

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

    .line 107
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public setIgmpSnooping(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "igmpSnooping"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->igmpSnooping:Ljava/lang/Boolean;

    return-void
.end method

.method public setIpSubnet(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ipSubnet"
        }
    .end annotation

    .line 227
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->ipSubnet:Ljava/lang/String;

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

    .line 251
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setNat(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nat"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->isNat:Ljava/lang/Boolean;

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

    .line 263
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->networkgroup:Ljava/lang/String;

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

    .line 275
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->purpose:Ljava/lang/String;

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

    .line 287
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->siteId:Ljava/lang/String;

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

    .line 299
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->vlan:Ljava/lang/String;

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

    .line 311
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/UpdateNetworkConfEntity;->vlanEnabled:Ljava/lang/Boolean;

    return-void
.end method
