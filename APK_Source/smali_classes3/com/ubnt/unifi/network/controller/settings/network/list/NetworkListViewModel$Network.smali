.class public final Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;
.super Ljava/lang/Object;
.source "NetworkListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;",
        "",
        "id",
        "",
        "name",
        "enabled",
        "",
        "address",
        "vlan",
        "purpose",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;",
        "detailEnabled",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;Z)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getDetailEnabled",
        "()Z",
        "getEnabled",
        "getId",
        "getName",
        "getPurpose",
        "()Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;",
        "getVlan",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final address:Ljava/lang/String;

.field private final detailEnabled:Z

.field private final enabled:Z

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final purpose:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

.field private final vlan:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->enabled:Z

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->address:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->vlan:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->purpose:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->detailEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 56
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;

    iget-object v0, p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->enabled:Z

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->enabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->address:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->address:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->vlan:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->vlan:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->purpose:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->purpose:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->detailEnabled:Z

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->detailEnabled:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailEnabled()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->detailEnabled:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->enabled:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->purpose:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    return-object v0
.end method

.method public final getVlan()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->vlan:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListViewModel$Network;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
