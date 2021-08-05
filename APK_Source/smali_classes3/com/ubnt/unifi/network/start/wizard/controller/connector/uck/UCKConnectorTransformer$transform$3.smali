.class final Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$3;
.super Ljava/lang/Object;
.source "UCKConnectorTransformer.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer;->transform(Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager$DataSource;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lkotlin/Triple<",
        "+",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi;",
        ">;+",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;",
        ">;+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0083\u0002\u0012z\u0008\u0001\u0012v\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*:\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00020\u0002 \u0004*\u0080\u0001\u0012z\u0008\u0001\u0012v\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*:\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012^\u0010\u0008\u001aZ\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*,\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lkotlin/Triple;",
        "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
        "kotlin.jvm.PlatformType",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;",
        "",
        "data",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Triple;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Triple<",
            "Lcom/ubnt/android/ble/controll/request/BleRequestsSender;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$ProxyService;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi;

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "data.third"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi;->services(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$3$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$3$1;-><init>(Lkotlin/Triple;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnectorTransformer$transform$3;->apply(Lkotlin/Triple;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
