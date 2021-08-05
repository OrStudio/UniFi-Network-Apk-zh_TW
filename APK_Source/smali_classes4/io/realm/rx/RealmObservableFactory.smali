.class public Lio/realm/rx/RealmObservableFactory;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/rx/RxObservableFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;
    }
.end annotation


# static fields
.field private static final BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;


# instance fields
.field private listRefs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter<",
            "Lio/realm/RealmList;",
            ">;>;"
        }
    .end annotation
.end field

.field private objectRefs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter<",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private resultsRefs:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter<",
            "Lio/realm/RealmResults;",
            ">;>;"
        }
    .end annotation
.end field

.field private final returnFrozenObjects:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    sput-object v0, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lio/realm/rx/RealmObservableFactory$1;

    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$1;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->resultsRefs:Ljava/lang/ThreadLocal;

    .line 72
    new-instance v0, Lio/realm/rx/RealmObservableFactory$2;

    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$2;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->listRefs:Ljava/lang/ThreadLocal;

    .line 78
    new-instance v0, Lio/realm/rx/RealmObservableFactory$3;

    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$3;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->objectRefs:Ljava/lang/ThreadLocal;

    .line 133
    iput-boolean p1, p0, Lio/realm/rx/RealmObservableFactory;->returnFrozenObjects:Z

    return-void
.end method

.method static synthetic access$100(Lio/realm/rx/RealmObservableFactory;)Z
    .locals 0

    .line 59
    iget-boolean p0, p0, Lio/realm/rx/RealmObservableFactory;->returnFrozenObjects:Z

    return p0
.end method

.method static synthetic access$200(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 59
    iget-object p0, p0, Lio/realm/rx/RealmObservableFactory;->resultsRefs:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic access$300(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 59
    iget-object p0, p0, Lio/realm/rx/RealmObservableFactory;->listRefs:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic access$400(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 59
    iget-object p0, p0, Lio/realm/rx/RealmObservableFactory;->objectRefs:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method private getScheduler()Lio/reactivex/Scheduler;
    .locals 2

    .line 222
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No looper found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/ObjectChange<",
            "Lio/realm/DynamicRealmObject;",
            ">;>;"
        }
    .end annotation

    .line 713
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    new-instance p1, Lio/realm/rx/ObjectChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 716
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 717
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 718
    new-instance v1, Lio/realm/rx/RealmObservableFactory$17;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$17;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/DynamicRealmObject;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 753
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 525
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    new-instance p1, Lio/realm/rx/CollectionChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 528
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 529
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 530
    new-instance v1, Lio/realm/rx/RealmObservableFactory$13;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$13;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 572
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 322
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    new-instance p1, Lio/realm/rx/CollectionChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 325
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 326
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 327
    new-instance v1, Lio/realm/rx/RealmObservableFactory$9;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$9;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 362
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 420
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    new-instance p1, Lio/realm/rx/CollectionChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 423
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 424
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 425
    new-instance v1, Lio/realm/rx/RealmObservableFactory$11;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$11;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 467
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/ObjectChange<",
            "TE;>;>;"
        }
    .end annotation

    .line 622
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    new-instance p1, Lio/realm/rx/ObjectChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/ObjectChange;-><init>(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 625
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 626
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 627
    new-instance v1, Lio/realm/rx/RealmObservableFactory$15;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$15;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmModel;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 662
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public changesetsFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 231
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance p1, Lio/realm/rx/CollectionChange;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 234
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 235
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 236
    new-instance v1, Lio/realm/rx/RealmObservableFactory$7;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$7;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    invoke-static {v1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    .line 271
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 768
    instance-of p1, p1, Lio/realm/rx/RealmObservableFactory;

    return p1
.end method

.method public from(Lio/realm/DynamicRealm;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/realm/DynamicRealm;",
            ">;"
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 142
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 143
    new-instance v1, Lio/realm/rx/RealmObservableFactory$5;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$5;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 172
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/DynamicRealmObject;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/DynamicRealmObject;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 667
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-static {p2}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 670
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 671
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 672
    new-instance v2, Lio/realm/rx/RealmObservableFactory$16;

    invoke-direct {v2, p0, p1, v0, p2}, Lio/realm/rx/RealmObservableFactory$16;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/DynamicRealm;Lio/realm/RealmConfiguration;Lio/realm/DynamicRealmObject;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v2, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 708
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/Flowable<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation

    .line 472
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-static {p2}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 475
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 476
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 477
    new-instance v1, Lio/realm/rx/RealmObservableFactory$12;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$12;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 520
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/Flowable<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    .line 276
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {p2}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 279
    :cond_0
    invoke-virtual {p1}, Lio/realm/DynamicRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 280
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 281
    new-instance v1, Lio/realm/rx/RealmObservableFactory$8;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$8;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 317
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lio/realm/Realm;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 93
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 94
    new-instance v1, Lio/realm/rx/RealmObservableFactory$4;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$4;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/reactivex/Flowable<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation

    .line 367
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {p2}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 370
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 371
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 372
    new-instance v1, Lio/realm/rx/RealmObservableFactory$10;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$10;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmList;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 415
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmModel;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;)",
            "Lio/reactivex/Flowable<",
            "TE;>;"
        }
    .end annotation

    .line 577
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    invoke-static {p2}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 580
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 581
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 582
    new-instance v2, Lio/realm/rx/RealmObservableFactory$14;

    invoke-direct {v2, p0, p1, v0, p2}, Lio/realm/rx/RealmObservableFactory$14;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/Realm;Lio/realm/RealmConfiguration;Lio/realm/RealmModel;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v2, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 617
    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/Flowable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/reactivex/Flowable<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Lio/realm/Realm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {p2}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 180
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 181
    invoke-direct {p0}, Lio/realm/rx/RealmObservableFactory;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 182
    new-instance v1, Lio/realm/rx/RealmObservableFactory$6;

    invoke-direct {v1, p0, p2, p1}, Lio/realm/rx/RealmObservableFactory$6;-><init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmResults;Lio/realm/RealmConfiguration;)V

    sget-object p1, Lio/realm/rx/RealmObservableFactory;->BACK_PRESSURE_STRATEGY:Lio/reactivex/BackpressureStrategy;

    invoke-static {v1, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 218
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->unsubscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public from(Lio/realm/DynamicRealm;Lio/realm/RealmQuery;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/RealmQuery<",
            "TE;>;)",
            "Lio/reactivex/Single<",
            "Lio/realm/RealmQuery<",
            "TE;>;>;"
        }
    .end annotation

    .line 763
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "RealmQuery not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public from(Lio/realm/Realm;Lio/realm/RealmQuery;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmQuery<",
            "TE;>;)",
            "Lio/reactivex/Single<",
            "Lio/realm/RealmQuery<",
            "TE;>;>;"
        }
    .end annotation

    .line 758
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "RealmQuery not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method
