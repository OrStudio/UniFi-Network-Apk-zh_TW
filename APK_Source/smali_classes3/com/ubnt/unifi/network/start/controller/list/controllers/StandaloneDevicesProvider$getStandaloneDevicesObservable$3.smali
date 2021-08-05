.class final Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$3;
.super Ljava/lang/Object;
.source "StandaloneDevicesProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;->getStandaloneDevicesObservable(J)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "Lorg/reactivestreams/Publisher<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStandaloneDevicesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandaloneDevicesProvider.kt\ncom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lorg/reactivestreams/Publisher;",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;",
        "kotlin.jvm.PlatformType",
        "device",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$3;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/discovery/base/model/device/Device;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$getStandaloneDevicesObservable$3;->apply(Lcom/ubnt/discovery/base/model/device/Device;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/discovery/base/model/device/Device;)Lorg/reactivestreams/Publisher;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ")",
            "Lorg/reactivestreams/Publisher<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;",
            ">;"
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/ubnt/unifi/network/common/util/assertion/Assert;->Companion:Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/assertion/Assert$Companion;->isNotRunOnUIThread()V

    .line 72
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    const-class v1, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;

    invoke-virtual {p1, v1}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object v1

    check-cast v1, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/discovery/base/model/device/extra/UbiquitiModel;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCodeNullable(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v8

    .line 74
    const-class v0, Lcom/ubnt/discovery/base/model/device/extra/DeviceName;

    invoke-virtual {p1, v0}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object v0

    check-cast v0, Lcom/ubnt/discovery/base/model/device/extra/DeviceName;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/discovery/base/model/device/extra/DeviceName;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 75
    :goto_1
    const-class v0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;

    invoke-virtual {p1, v0}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object v0

    check-cast v0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 76
    :goto_2
    const-class v0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;

    invoke-virtual {p1, v0}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object v0

    check-cast v0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->getHwAddress()[B

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/ubnt/discovery/base/util/HexUtils;->INSTANCE:Lcom/ubnt/discovery/base/util/HexUtils;

    const-string v3, ":"

    invoke-virtual {v1, v0, v3}, Lcom/ubnt/discovery/base/util/HexUtils;->formatHwAddress([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 77
    :goto_3
    const-class v0, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;

    invoke-virtual {p1, v0}, Lcom/ubnt/discovery/base/model/device/Device;->getExtra(Ljava/lang/Class;)Lcom/ubnt/discovery/base/model/device/ExtraValue;

    move-result-object p1

    check-cast p1, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ubnt/discovery/server/lan/model/UbiquitiFirmwareInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v7, v2

    if-eqz v8, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 80
    new-instance p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    goto :goto_4

    .line 82
    :cond_5
    const-class v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to handle discovered device. model= "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mac="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fw="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    invoke-static {}, Lio/reactivex/rxjava3/core/Flowable;->empty()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 79
    :goto_4
    check-cast p1, Lorg/reactivestreams/Publisher;

    return-object p1
.end method
