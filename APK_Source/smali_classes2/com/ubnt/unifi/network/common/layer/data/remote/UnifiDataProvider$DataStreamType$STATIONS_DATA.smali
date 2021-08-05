.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$STATIONS_DATA;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;
.source "UnifiDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "STATIONS_DATA"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/controller/refactored/station/model/Client;",
        ">;",
        "Lkotlin/Unit;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$STATIONS_DATA;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;",
        "",
        "Lcom/ubnt/controller/refactored/station/model/Client;",
        "",
        "()V",
        "loadAction",
        "parameter",
        "(Lkotlin/Unit;)Ljava/util/List;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$STATIONS_DATA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$STATIONS_DATA;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$STATIONS_DATA;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$STATIONS_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$STATIONS_DATA;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 132
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadAction(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 132
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$STATIONS_DATA;->loadAction(Lkotlin/Unit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadAction(Lkotlin/Unit;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/controller/refactored/station/model/Client;",
            ">;"
        }
    .end annotation

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 135
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 137
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v2

    new-instance v5, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$STATIONS_DATA$loadAction$1;

    invoke-direct {v5, v3, v4, p1, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$STATIONS_DATA$loadAction$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v5, Lcom/ubnt/common/request/client/RetrieveClientRequest$RetrieveStationStatRequestListener;

    invoke-virtual {v2, v5}, Lcom/ubnt/common/utility/ApiCallHelper;->sendRetrieveStationStatRequest(Lcom/ubnt/common/request/client/RetrieveClientRequest$RetrieveStationStatRequestListener;)V

    const/16 v2, 0x1e

    int-to-long v5, v2

    .line 156
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    .line 163
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 161
    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataLoadingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data loading error! ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataLoadingException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 157
    :cond_1
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 158
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataLoadingException;

    const-string v0, "Data response timeout reached!"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataLoadingException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
