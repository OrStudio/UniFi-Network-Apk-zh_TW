.class Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$4;
.super Ljava/lang/Object;
.source "ClientStateObservable.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->subscribeActual(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Boolean;",
        "Lio/reactivex/Observable<",
        "Lcom/polidea/rxandroidble2/RxBleClient$State;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$4;->this$0:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Boolean;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/polidea/rxandroidble2/RxBleClient$State;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$4;->this$0:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->rxBleAdapterWrapper:Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$4;->this$0:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->bleAdapterStateObservable:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$4;->this$0:Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;

    iget-object v2, v2, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->locationServicesOkObservable:Lio/reactivex/Observable;

    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable;->checkAdapterAndServicesState(Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x1

    .line 137
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/util/ClientStateObservable$4;->apply(Ljava/lang/Boolean;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
