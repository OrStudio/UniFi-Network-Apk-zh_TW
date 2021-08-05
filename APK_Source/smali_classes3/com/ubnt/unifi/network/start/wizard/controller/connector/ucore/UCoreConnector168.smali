.class public Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector168;
.super Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector162;
.source "UCoreConnector168.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector168$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector168;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector162;",
        "uCoreServiceAPI",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V",
        "setupInfoCancel",
        "Lio/reactivex/rxjava3/core/Completable;",
        "setupId",
        "",
        "setupInfoStart",
        "deviceSetupId",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector168$Companion;

.field public static final MIN_UCORE_VERSION:Ljava/lang/String; = "1.6.8"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector168$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector168$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector168;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector168$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uCoreServiceAPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector162;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;)V

    return-void
.end method


# virtual methods
.method public setupInfoCancel(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "setupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector168;->getUCoreServiceAPI()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->setupInfoCancel(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public setupInfoStart(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "setupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSetupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector168;->getUCoreServiceAPI()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;->getRequest()Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;->setupInfoStart(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method
