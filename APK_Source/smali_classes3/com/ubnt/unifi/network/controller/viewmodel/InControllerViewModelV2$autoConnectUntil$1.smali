.class final Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2$autoConnectUntil$1;
.super Ljava/lang/Object;
.source "InControllerViewModelV2.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;->autoConnectUntil(Lio/reactivex/rxjava3/observables/ConnectableObservable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lio/reactivex/rxjava3/disposables/Disposable;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
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
.field final synthetic $disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2$autoConnectUntil$1;->$disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2$autoConnectUntil$1;->$disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2$autoConnectUntil$1;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
