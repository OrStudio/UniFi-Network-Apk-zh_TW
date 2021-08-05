.class public final Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;
.super Ljava/lang/Object;
.source "SystemStatsV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0008\u0002\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0013\u0010\r\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008R,\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;",
        "",
        "temps",
        "",
        "",
        "(Ljava/util/Map;)V",
        "board1Temp",
        "getBoard1Temp",
        "()Ljava/lang/String;",
        "board2Temp",
        "getBoard2Temp",
        "boardCpuTemp",
        "getBoardCpuTemp",
        "boardPhyTemp",
        "getBoardPhyTemp",
        "cpuTemp",
        "getCpuTemp",
        "phy1Temp",
        "getPhy1Temp",
        "phy2Temp",
        "getPhy2Temp",
        "phyTemp",
        "getPhyTemp",
        "getTemps",
        "()Ljava/util/Map;",
        "setTemps",
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
.field private temps:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->temps:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    check-cast p1, Ljava/util/Map;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getBoard1Temp()Ljava/lang/String;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->temps:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "Board 1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBoard2Temp()Ljava/lang/String;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->temps:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "Board 2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBoardCpuTemp()Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->temps:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "Board (CPU)"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBoardPhyTemp()Ljava/lang/String;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->temps:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "Board (PHY)"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCpuTemp()Ljava/lang/String;
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->temps:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "CPU"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPhy1Temp()Ljava/lang/String;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->temps:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "PHY 1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPhy2Temp()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->temps:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "PHY 2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getPhyTemp()Ljava/lang/String;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->temps:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "PHY"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTemps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->temps:Ljava/util/Map;

    return-object v0
.end method

.method public final setTemps(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->temps:Ljava/util/Map;

    return-void
.end method
