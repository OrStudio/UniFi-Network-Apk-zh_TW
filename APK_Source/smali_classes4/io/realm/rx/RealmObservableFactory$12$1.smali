.class Lio/realm/rx/RealmObservableFactory$12$1;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$12;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/RealmList<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$12;

.field final synthetic val$emitter:Lio/reactivex/FlowableEmitter;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$12;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$12$1;->this$1:Lio/realm/rx/RealmObservableFactory$12;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$12$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "TE;>;)V"
        }
    .end annotation

    .line 490
    invoke-virtual {p1}, Lio/realm/RealmList;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object p1, p0, Lio/realm/rx/RealmObservableFactory$12$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {p1}, Lio/reactivex/FlowableEmitter;->onComplete()V

    return-void

    .line 497
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$12$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 498
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$12$1;->val$emitter:Lio/reactivex/FlowableEmitter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$12$1;->this$1:Lio/realm/rx/RealmObservableFactory$12;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$12;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lio/realm/RealmList;->freeze()Lio/realm/RealmList;

    move-result-object p1

    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 487
    check-cast p1, Lio/realm/RealmList;

    invoke-virtual {p0, p1}, Lio/realm/rx/RealmObservableFactory$12$1;->onChange(Lio/realm/RealmList;)V

    return-void
.end method
