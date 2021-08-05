.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;
.super Ljava/lang/Object;
.source "ApElement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\tH\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;",
        "",
        "name",
        "",
        "ip",
        "mac",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "experience",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;I)V",
        "getExperience",
        "()I",
        "getIp",
        "()Ljava/lang/String;",
        "getMac",
        "getModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "getName",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final experience:I

.field private final ip:Ljava/lang/String;

.field private final mac:Ljava/lang/String;

.field private final model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;I)V
    .locals 1

    const-string v0, "model"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->ip:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->mac:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput p5, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->experience:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    instance-of v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->name:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->ip:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->ip:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->mac:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->mac:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPrimaryModelCode()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPrimaryModelCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->experience:I

    iget p1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->experience:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getExperience()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->experience:I

    return v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/detail/ApElement;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPrimaryModelCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
