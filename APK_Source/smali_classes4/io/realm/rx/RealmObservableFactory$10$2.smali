.class Lio/realm/rx/RealmObservableFactory$10$2;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$10;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$10;

.field final synthetic val$listener:Lio/realm/RealmChangeListener;

.field final synthetic val$observableRealm:Lio/realm/Realm;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$10;Lio/realm/Realm;Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$10$2;->this$1:Lio/realm/rx/RealmObservableFactory$10;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$10$2;->val$observableRealm:Lio/realm/Realm;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$10$2;->val$listener:Lio/realm/RealmChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 403
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$10$2;->val$observableRealm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$10$2;->this$1:Lio/realm/rx/RealmObservableFactory$10;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$10;->val$list:Lio/realm/RealmList;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$10$2;->val$listener:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmList;->removeChangeListener(Lio/realm/RealmChangeListener;)V

    .line 405
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$10$2;->val$observableRealm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 407
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$10$2;->this$1:Lio/realm/rx/RealmObservableFactory$10;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$10;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->access$300(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$10$2;->this$1:Lio/realm/rx/RealmObservableFactory$10;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$10;->val$list:Lio/realm/RealmList;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->releaseReference(Ljava/lang/Object;)V

    return-void
.end method
