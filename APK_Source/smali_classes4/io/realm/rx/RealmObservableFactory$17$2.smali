.class Lio/realm/rx/RealmObservableFactory$17$2;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$17;->subscribe(Lio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$17;

.field final synthetic val$listener:Lio/realm/RealmObjectChangeListener;

.field final synthetic val$observableRealm:Lio/realm/DynamicRealm;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$17;Lio/realm/DynamicRealm;Lio/realm/RealmObjectChangeListener;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$17$2;->this$1:Lio/realm/rx/RealmObservableFactory$17;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$17$2;->val$observableRealm:Lio/realm/DynamicRealm;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$17$2;->val$listener:Lio/realm/RealmObjectChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 742
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17$2;->val$observableRealm:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17$2;->this$1:Lio/realm/rx/RealmObservableFactory$17;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$17;->val$object:Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$17$2;->val$listener:Lio/realm/RealmObjectChangeListener;

    invoke-static {v0, v1}, Lio/realm/RealmObject;->removeChangeListener(Lio/realm/RealmModel;Lio/realm/RealmObjectChangeListener;)V

    .line 744
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17$2;->val$observableRealm:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 746
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$17$2;->this$1:Lio/realm/rx/RealmObservableFactory$17;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$17;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->access$400(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$17$2;->this$1:Lio/realm/rx/RealmObservableFactory$17;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$17;->val$object:Lio/realm/DynamicRealmObject;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->releaseReference(Ljava/lang/Object;)V

    return-void
.end method
