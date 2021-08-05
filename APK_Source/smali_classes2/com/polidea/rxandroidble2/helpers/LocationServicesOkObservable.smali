.class public Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;
.super Lio/reactivex/Observable;
.source "LocationServicesOkObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final locationServicesOkObsImpl:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .param p1    # Lio/reactivex/Observable;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "location-ok-boolean-observable"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;->locationServicesOkObsImpl:Lio/reactivex/Observable;

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;
    .locals 1

    .line 29
    invoke-static {}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->builder()Lcom/polidea/rxandroidble2/ClientComponent$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/polidea/rxandroidble2/ClientComponent$Builder;->applicationContext(Landroid/content/Context;)Lcom/polidea/rxandroidble2/ClientComponent$Builder;

    move-result-object p0

    .line 31
    invoke-interface {p0}, Lcom/polidea/rxandroidble2/ClientComponent$Builder;->build()Lcom/polidea/rxandroidble2/ClientComponent;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Lcom/polidea/rxandroidble2/ClientComponent;->locationServicesOkObservable()Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/polidea/rxandroidble2/helpers/LocationServicesOkObservable;->locationServicesOkObsImpl:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
