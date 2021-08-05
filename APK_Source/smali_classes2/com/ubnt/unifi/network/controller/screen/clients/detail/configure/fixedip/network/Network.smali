.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;
.super Ljava/lang/Object;
.source "Network.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;",
        "",
        "id",
        "",
        "name",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "equals",
        "",
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
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 10
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;->id:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
