.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;
.super Ljava/lang/Object;
.source "SettingsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateNetworkIsolationRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\"\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010%\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0010\"\u0004\u0008\'\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;",
        "",
        "name",
        "",
        "dhcpGuardEnabled",
        "",
        "dhcpGuardingServer1",
        "dhcpGuardingServer2",
        "dhcpGuardingServer3",
        "igmpSnooping",
        "purpose",
        "vlan",
        "",
        "vlanEnabled",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Z)V",
        "getDhcpGuardEnabled",
        "()Z",
        "setDhcpGuardEnabled",
        "(Z)V",
        "getDhcpGuardingServer1",
        "()Ljava/lang/String;",
        "setDhcpGuardingServer1",
        "(Ljava/lang/String;)V",
        "getDhcpGuardingServer2",
        "setDhcpGuardingServer2",
        "getDhcpGuardingServer3",
        "setDhcpGuardingServer3",
        "getIgmpSnooping",
        "setIgmpSnooping",
        "getName",
        "setName",
        "getPurpose",
        "setPurpose",
        "getVlan",
        "()Ljava/lang/Integer;",
        "setVlan",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getVlanEnabled",
        "setVlanEnabled",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private dhcpGuardEnabled:Z

.field private dhcpGuardingServer1:Ljava/lang/String;

.field private dhcpGuardingServer2:Ljava/lang/String;

.field private dhcpGuardingServer3:Ljava/lang/String;

.field private igmpSnooping:Z

.field private name:Ljava/lang/String;

.field private purpose:Ljava/lang/String;

.field private vlan:Ljava/lang/Integer;

.field private vlanEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->dhcpGuardEnabled:Z

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->dhcpGuardingServer1:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->dhcpGuardingServer2:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->dhcpGuardingServer3:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->igmpSnooping:Z

    iput-object p7, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->purpose:Ljava/lang/String;

    iput-object p8, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->vlan:Ljava/lang/Integer;

    iput-boolean p9, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->vlanEnabled:Z

    return-void
.end method


# virtual methods
.method public final getDhcpGuardEnabled()Z
    .locals 1

    .line 1129
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->dhcpGuardEnabled:Z

    return v0
.end method

.method public final getDhcpGuardingServer1()Ljava/lang/String;
    .locals 1

    .line 1130
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->dhcpGuardingServer1:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpGuardingServer2()Ljava/lang/String;
    .locals 1

    .line 1131
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->dhcpGuardingServer2:Ljava/lang/String;

    return-object v0
.end method

.method public final getDhcpGuardingServer3()Ljava/lang/String;
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->dhcpGuardingServer3:Ljava/lang/String;

    return-object v0
.end method

.method public final getIgmpSnooping()Z
    .locals 1

    .line 1133
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->igmpSnooping:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Ljava/lang/String;
    .locals 1

    .line 1134
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->purpose:Ljava/lang/String;

    return-object v0
.end method

.method public final getVlan()Ljava/lang/Integer;
    .locals 1

    .line 1135
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->vlan:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVlanEnabled()Z
    .locals 1

    .line 1136
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->vlanEnabled:Z

    return v0
.end method

.method public final setDhcpGuardEnabled(Z)V
    .locals 0

    .line 1129
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->dhcpGuardEnabled:Z

    return-void
.end method

.method public final setDhcpGuardingServer1(Ljava/lang/String;)V
    .locals 0

    .line 1130
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->dhcpGuardingServer1:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpGuardingServer2(Ljava/lang/String;)V
    .locals 0

    .line 1131
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->dhcpGuardingServer2:Ljava/lang/String;

    return-void
.end method

.method public final setDhcpGuardingServer3(Ljava/lang/String;)V
    .locals 0

    .line 1132
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->dhcpGuardingServer3:Ljava/lang/String;

    return-void
.end method

.method public final setIgmpSnooping(Z)V
    .locals 0

    .line 1133
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->igmpSnooping:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPurpose(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->purpose:Ljava/lang/String;

    return-void
.end method

.method public final setVlan(Ljava/lang/Integer;)V
    .locals 0

    .line 1135
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->vlan:Ljava/lang/Integer;

    return-void
.end method

.method public final setVlanEnabled(Z)V
    .locals 0

    .line 1136
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateNetworkIsolationRequest;->vlanEnabled:Z

    return-void
.end method
