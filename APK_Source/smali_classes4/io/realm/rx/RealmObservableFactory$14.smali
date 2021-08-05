.class Lio/realm/rx/RealmObservableFactory$14;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field final synthetic val$object:Lio/realm/RealmModel;

.field final synthetic val$realm:Lio/realm/Realm;

.field final synthetic val$realmConfig:Lio/realm/RealmConfiguration;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$14;->this$0:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$14;->val$realm:Lio/realm/Realm;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$14;->val$realmConfig:Lio/realm/RealmConfiguration;

    iput-object p4, p0, Lio/realm/rx/RealmObservableFactory$14;->val$object:Lio/realm/RealmModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "TE;>;)V"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14;->val$realm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$14;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$400(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$14;->val$object:Lio/realm/RealmModel;

    invoke-virtual {v1, v2}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->acquireReference(Ljava/lang/Object;)V

    .line 592
    new-instance v1, Lio/realm/rx/RealmObservableFactory$14$1;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$14$1;-><init>(Lio/realm/rx/RealmObservableFactory$14;Lio/reactivex/FlowableEmitter;)V

    .line 600
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$14;->val$object:Lio/realm/RealmModel;

    invoke-static {v2, v1}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmModel;Lio/realm/RealmChangeListener;)V

    .line 603
    new-instance v2, Lio/realm/rx/RealmObservableFactory$14$2;

    invoke-direct {v2, p0, v0, v1}, Lio/realm/rx/RealmObservableFactory$14$2;-><init>(Lio/realm/rx/RealmObservableFactory$14;Lio/realm/Realm;Lio/realm/RealmChangeListener;)V

    invoke-static {v2}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 615
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14;->val$object:Lio/realm/RealmModel;

    invoke-static {v0}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$14;->val$object:Lio/realm/RealmModel;

    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
