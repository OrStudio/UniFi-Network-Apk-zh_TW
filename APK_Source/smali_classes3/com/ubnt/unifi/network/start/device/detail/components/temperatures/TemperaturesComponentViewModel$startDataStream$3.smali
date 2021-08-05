.class final Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$3;
.super Ljava/lang/Object;
.source "TemperaturesComponentViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->startDataStream()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;
    .locals 10

    .line 57
    new-instance v9, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSystemStatsV2()Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->getPhy1Temp()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->access$temperatureToDouble(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSystemStatsV2()Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->getPhy2Temp()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->access$temperatureToDouble(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSystemStatsV2()Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->getPhyTemp()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->access$temperatureToDouble(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSystemStatsV2()Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->getCpuTemp()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-static {v0, v5}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->access$temperatureToDouble(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSystemStatsV2()Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->getBoard1Temp()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->access$temperatureToDouble(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSystemStatsV2()Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->getBoard2Temp()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    invoke-static {v0, v7}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->access$temperatureToDouble(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSystemStatsV2()Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->getBoardPhyTemp()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object v8, v2

    :goto_6
    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->access$temperatureToDouble(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getSystemStatsV2()Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/SystemStatsV2;->getBoardCpuTemp()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->access$temperatureToDouble(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p1

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v9
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$startDataStream$3;->apply(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;

    move-result-object p1

    return-object p1
.end method
