.class final Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16$1;
.super Ljava/lang/Object;
.source "DataStreamParamObservableViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16;->apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "U",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16$1;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16$1;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 11

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16$1;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->getStateSubject()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16$1;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16;

    iget-object v2, v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;->ERROR:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$BasicState;

    move-object v3, v1

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16$1;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16;

    iget-object v1, v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->getInitialProgress()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;->getComplete()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16$1;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16;

    iget-object v1, v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->getInitialProgress()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;->getGoal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16$1;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16;

    iget-object v1, v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$start$16;->this$0:Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->getInitialProgress()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Progress;->getComplete()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v2 .. v10}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;->createContainer$default(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
