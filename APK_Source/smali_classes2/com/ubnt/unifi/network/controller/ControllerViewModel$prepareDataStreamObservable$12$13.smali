.class final Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$13;
.super Ljava/lang/Object;
.source "ControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$13;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$13;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 269
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$13;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing current data source "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$13;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CONTROLLER CONNECTION"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$12$13;->$dataSource:Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;->close()V

    return-void
.end method
