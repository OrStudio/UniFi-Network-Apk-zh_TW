.class Lio/realm/rx/RealmObservableFactory$4$2;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$4;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$4;

.field final synthetic val$listener:Lio/realm/RealmChangeListener;

.field final synthetic val$observableRealm:Lio/realm/Realm;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$4;Lio/realm/Realm;Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$4$2;->this$1:Lio/realm/rx/RealmObservableFactory$4;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$observableRealm:Lio/realm/Realm;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$listener:Lio/realm/RealmChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$observableRealm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$observableRealm:Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$listener:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->removeChangeListener(Lio/realm/RealmChangeListener;)V

    .line 115
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$2;->val$observableRealm:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void
.end method
