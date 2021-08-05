.class public final Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;
.super Ljava/lang/Object;
.source "ControllerApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ControllerApiAccess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0017\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00028\u00000\u0005R\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0018\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00028\u00000\u0005R\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;",
        "U",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "",
        "controllerApiListAccess",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;",
        "(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;)V",
        "dataStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getDataStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "singleData",
        "Lio/reactivex/rxjava3/core/Single;",
        "getSingleData",
        "()Lio/reactivex/rxjava3/core/Single;",
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
.field private final controllerApiListAccess:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess<",
            "TU;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess<",
            "TU;>;)V"
        }
    .end annotation

    const-string v0, "controllerApiListAccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;->this$0:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;->controllerApiListAccess:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;

    return-void
.end method

.method public static final synthetic access$getControllerApiListAccess$p(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;->controllerApiListAccess:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;

    return-object p0
.end method


# virtual methods
.method public final getDataStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;->controllerApiListAccess:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;->getDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess$dataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess$dataStream$1;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "controllerApiListAccess.\u2026istAccess.request.path) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSingleData()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "TU;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;->controllerApiListAccess:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;->getSingleData()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess$singleData$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess$singleData$1;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "controllerApiListAccess.\u2026istAccess.request.path) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
