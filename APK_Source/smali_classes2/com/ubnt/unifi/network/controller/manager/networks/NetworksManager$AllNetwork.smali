.class public final Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;
.super Ljava/lang/Object;
.source "NetworksManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllNetwork"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;",
        "",
        "id",
        "",
        "name",
        "enabled",
        "",
        "ipSubnet",
        "purpose",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;",
        "vpnType",
        "vlan",
        "default",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getDefault",
        "()Z",
        "getEnabled",
        "getId",
        "()Ljava/lang/String;",
        "getIpSubnet",
        "getName",
        "getPurpose",
        "()Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;",
        "getVlan",
        "getVpnType",
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
.field private final default:Z

.field private final enabled:Z

.field private final id:Ljava/lang/String;

.field private final ipSubnet:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final purpose:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

.field private final vlan:Ljava/lang/String;

.field private final vpnType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->enabled:Z

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->ipSubnet:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->purpose:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->vpnType:Ljava/lang/String;

    iput-object p7, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->vlan:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->default:Z

    return-void
.end method


# virtual methods
.method public final getDefault()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->default:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->enabled:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpSubnet()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->ipSubnet:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->purpose:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    return-object v0
.end method

.method public final getVlan()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->vlan:Ljava/lang/String;

    return-object v0
.end method

.method public final getVpnType()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$AllNetwork;->vpnType:Ljava/lang/String;

    return-object v0
.end method
