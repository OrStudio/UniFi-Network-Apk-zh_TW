.class Lio/realm/rx/RealmObservableFactory$15$1;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/RealmObjectChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$15;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmObjectChangeListener<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$15;

.field final synthetic val$emitter:Lio/reactivex/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$15;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$15$1;->this$1:Lio/realm/rx/RealmObservableFactory$15;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$15$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lio/realm/ObjectChangeSet;",
            ")V"
        }
    .end annotation

    .line 640
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 641
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$15$1;->val$emitter:Lio/reactivex/ObservableEmitter;

    new-instance v1, Lio/realm/rx/ObjectChange;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$15$1;->this$1:Lio/realm/rx/RealmObservableFactory$15;

    iget-object v2, v2, Lio/realm/rx/RealmObservableFactory$15;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v2}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    :cond_0
    invoke-direct {v1, p1, p2}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
