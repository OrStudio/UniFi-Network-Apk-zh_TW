.class public final Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;
.super Ljava/lang/Object;
.source "TemperaturesComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJn\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020$H\u00d6\u0001J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0010\u0010\rR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0011\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0012\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0013\u0010\rR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0014\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;",
        "",
        "temperaturePhy1",
        "",
        "temperaturePhy2",
        "temperaturePhy",
        "temperatureCpu",
        "temperatureBoard1",
        "temperatureBoard2",
        "temperatureBoardPhy",
        "temperatureBoardCpu",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getTemperatureBoard1",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getTemperatureBoard2",
        "getTemperatureBoardCpu",
        "getTemperatureBoardPhy",
        "getTemperatureCpu",
        "getTemperaturePhy",
        "getTemperaturePhy1",
        "getTemperaturePhy2",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final temperatureBoard1:Ljava/lang/Double;

.field private final temperatureBoard2:Ljava/lang/Double;

.field private final temperatureBoardCpu:Ljava/lang/Double;

.field private final temperatureBoardPhy:Ljava/lang/Double;

.field private final temperatureCpu:Ljava/lang/Double;

.field private final temperaturePhy:Ljava/lang/Double;

.field private final temperaturePhy1:Ljava/lang/Double;

.field private final temperaturePhy2:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy1:Ljava/lang/Double;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy2:Ljava/lang/Double;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy:Ljava/lang/Double;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureCpu:Ljava/lang/Double;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoard1:Ljava/lang/Double;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoard2:Ljava/lang/Double;

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoardPhy:Ljava/lang/Double;

    iput-object p8, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoardCpu:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy1:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy2:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureCpu:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoard1:Ljava/lang/Double;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoard2:Ljava/lang/Double;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoardPhy:Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoardCpu:Ljava/lang/Double;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy1:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy2:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureCpu:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoard1:Ljava/lang/Double;

    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoard2:Ljava/lang/Double;

    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoardPhy:Ljava/lang/Double;

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoardCpu:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;
    .locals 10

    new-instance v9, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy1:Ljava/lang/Double;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy1:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy2:Ljava/lang/Double;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy2:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy:Ljava/lang/Double;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureCpu:Ljava/lang/Double;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureCpu:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoard1:Ljava/lang/Double;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoard1:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoard2:Ljava/lang/Double;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoard2:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoardPhy:Ljava/lang/Double;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoardPhy:Ljava/lang/Double;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoardCpu:Ljava/lang/Double;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoardCpu:Ljava/lang/Double;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getTemperatureBoard1()Ljava/lang/Double;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoard1:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTemperatureBoard2()Ljava/lang/Double;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoard2:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTemperatureBoardCpu()Ljava/lang/Double;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoardCpu:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTemperatureBoardPhy()Ljava/lang/Double;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoardPhy:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTemperatureCpu()Ljava/lang/Double;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureCpu:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTemperaturePhy()Ljava/lang/Double;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTemperaturePhy1()Ljava/lang/Double;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy1:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTemperaturePhy2()Ljava/lang/Double;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy2:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy1:Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy2:Ljava/lang/Double;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureCpu:Ljava/lang/Double;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoard1:Ljava/lang/Double;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoard2:Ljava/lang/Double;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoardPhy:Ljava/lang/Double;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoardCpu:Ljava/lang/Double;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkItem(temperaturePhy1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy1:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperaturePhy2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy2:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperaturePhy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperaturePhy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureCpu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureCpu:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureBoard1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoard1:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureBoard2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoard2:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureBoardPhy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoardPhy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", temperatureBoardCpu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->temperatureBoardCpu:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
