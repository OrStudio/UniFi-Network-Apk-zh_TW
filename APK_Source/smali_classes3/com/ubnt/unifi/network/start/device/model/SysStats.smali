.class public final Lcom/ubnt/unifi/network/start/device/model/SysStats;
.super Ljava/lang/Object;
.source "SysStats.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nR\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\"\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/SysStats;",
        "",
        "loadAvg1",
        "",
        "loadAvg5",
        "loadAvg15",
        "memBuffer",
        "",
        "memTotal",
        "memUsed",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getLoadAvg1",
        "()Ljava/lang/Double;",
        "setLoadAvg1",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getLoadAvg15",
        "setLoadAvg15",
        "getLoadAvg5",
        "setLoadAvg5",
        "getMemBuffer",
        "()Ljava/lang/Long;",
        "setMemBuffer",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getMemTotal",
        "setMemTotal",
        "getMemUsed",
        "setMemUsed",
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
.field private loadAvg1:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadavg_1"
    .end annotation
.end field

.field private loadAvg15:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadavg_15"
    .end annotation
.end field

.field private loadAvg5:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadavg_5"
    .end annotation
.end field

.field private memBuffer:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mem_buffer"
    .end annotation
.end field

.field private memTotal:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mem_total"
    .end annotation
.end field

.field private memUsed:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mem_used"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/start/device/model/SysStats;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->loadAvg1:Ljava/lang/Double;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->loadAvg5:Ljava/lang/Double;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->loadAvg15:Ljava/lang/Double;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->memBuffer:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->memTotal:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->memUsed:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 7
    move-object p1, v0

    check-cast p1, Ljava/lang/Double;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 8
    move-object p2, v0

    check-cast p2, Ljava/lang/Double;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    .line 9
    move-object p3, v0

    check-cast p3, Ljava/lang/Double;

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    .line 10
    move-object p4, v0

    check-cast p4, Ljava/lang/Long;

    :cond_3
    move-object v2, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    .line 11
    move-object p5, v0

    check-cast p5, Ljava/lang/Long;

    :cond_4
    move-object v3, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    .line 12
    move-object p6, v0

    check-cast p6, Ljava/lang/Long;

    :cond_5
    move-object v0, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    invoke-direct/range {p2 .. p8}, Lcom/ubnt/unifi/network/start/device/model/SysStats;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getLoadAvg1()Ljava/lang/Double;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->loadAvg1:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLoadAvg15()Ljava/lang/Double;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->loadAvg15:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLoadAvg5()Ljava/lang/Double;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->loadAvg5:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMemBuffer()Ljava/lang/Long;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->memBuffer:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMemTotal()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->memTotal:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMemUsed()Ljava/lang/Long;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->memUsed:Ljava/lang/Long;

    return-object v0
.end method

.method public final setLoadAvg1(Ljava/lang/Double;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->loadAvg1:Ljava/lang/Double;

    return-void
.end method

.method public final setLoadAvg15(Ljava/lang/Double;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->loadAvg15:Ljava/lang/Double;

    return-void
.end method

.method public final setLoadAvg5(Ljava/lang/Double;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->loadAvg5:Ljava/lang/Double;

    return-void
.end method

.method public final setMemBuffer(Ljava/lang/Long;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->memBuffer:Ljava/lang/Long;

    return-void
.end method

.method public final setMemTotal(Ljava/lang/Long;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->memTotal:Ljava/lang/Long;

    return-void
.end method

.method public final setMemUsed(Ljava/lang/Long;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/SysStats;->memUsed:Ljava/lang/Long;

    return-void
.end method
