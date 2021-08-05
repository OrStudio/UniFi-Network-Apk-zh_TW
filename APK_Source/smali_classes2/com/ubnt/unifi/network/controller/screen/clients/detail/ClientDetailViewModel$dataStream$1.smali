.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1;
.super Ljava/lang/Object;
.source "ClientDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V
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
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "kotlin.jvm.PlatformType",
        "supportedWesChallenge",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/ObservableSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->access$getClientsStream$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1;Ljava/lang/Boolean;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 404
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 405
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->retryWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 406
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$NoClient;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$NoClient;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 407
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object p1

    .line 408
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->autoConnect(ILio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
