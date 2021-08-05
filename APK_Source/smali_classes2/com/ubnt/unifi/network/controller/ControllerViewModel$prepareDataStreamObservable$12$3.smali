.class final Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$3;
.super Ljava/lang/Object;
.source "ControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Ljava/lang/Boolean;",
        "Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$3;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$3;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;
    .locals 2

    .line 240
    new-instance p1, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/cookie/ControllerCookieManager;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$3;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->access$getDataStreamManager$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;->getCookieManager()Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/cookie/ControllerCookieManager;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$3;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$3;->apply(Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;

    move-result-object p1

    return-object p1
.end method
