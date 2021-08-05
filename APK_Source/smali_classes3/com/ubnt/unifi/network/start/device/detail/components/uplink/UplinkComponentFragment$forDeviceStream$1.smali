.class final Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$forDeviceStream$1;
.super Ljava/lang/Object;
.source "UplinkComponentFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->forDeviceStream(Lio/reactivex/rxjava3/core/Observable;)V
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
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUplinkComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UplinkComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$forDeviceStream$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "kotlin.jvm.PlatformType",
        "device",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$forDeviceStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 8

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$forDeviceStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->loadCurrentDevice(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V

    .line 61
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUplink()Lcom/ubnt/unifi/network/start/device/model/UpLink;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getUplinkMac()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUplink()Lcom/ubnt/unifi/network/start/device/model/UpLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getApMac()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getPortTable()[Lcom/ubnt/unifi/network/start/device/model/Port;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/model/Port;->getPortIdx()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getUplink()Lcom/ubnt/unifi/network/start/device/model/UpLink;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/start/device/model/UpLink;->getPortIdx()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/device/model/Port;->getMac()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_8

    .line 63
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$forDeviceStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$forDeviceStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {v3, v4, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->getSingleData(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    :cond_7
    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentViewModel;->loadUplinkDevice(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V

    :cond_8
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/uplink/UplinkComponentFragment$forDeviceStream$1;->apply(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object p1

    return-object p1
.end method
