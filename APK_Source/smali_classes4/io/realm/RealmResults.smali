.class public Lio/realm/RealmResults;
.super Lio/realm/OrderedRealmCollectionImpl;
.source "RealmResults.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/OrderedRealmCollectionImpl<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-void
.end method

.method private checkForAddListener(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 707
    iget-object p1, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 708
    iget-object p1, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v0, "Listeners cannot be used on current thread."

    invoke-interface {p1, v0}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    return-void

    .line 705
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkForRemoveListener(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 713
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 716
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {p1}, Lio/realm/BaseRealm;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 717
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    .line 718
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 717
    invoke-static {p2, p1}, Lio/realm/log/RealmLog;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private checkNonEmptyFieldName(Ljava/lang/String;)V
    .locals 1

    .line 873
    invoke-static {p1}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 874
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-empty \'fieldname\' required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkNotNull(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    return-void

    .line 880
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null \'value\' required. Use \'setNull(fieldName)\' instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkRealmObjectConstraints(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;
    .locals 4
    .param p2    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_3

    .line 463
    invoke-static {p2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p2

    .line 467
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    .line 473
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v1

    .line 474
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object p1

    .line 475
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    .line 476
    invoke-virtual {p1, v0}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 481
    invoke-virtual {p2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    return-object p1

    .line 477
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 479
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Type of object is wrong. Was \'%s\', expected \'%s\'"

    .line 477
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 468
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'value\' does not belong to the same Realm as the RealmResults."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 464
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'value\' is not a valid, managed Realm object."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V
    .locals 5

    .line 885
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 886
    iget-object v1, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v1

    if-ne v1, p2, :cond_0

    return-void

    .line 888
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object p2, v3, p1

    const-string p1, "The field \'%s.%s\' is not of the expected type. Actual: %s, Expected: %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/RealmList<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 617
    invoke-virtual {p1}, Lio/realm/RealmList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    invoke-virtual {p1}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    move-result-object p1

    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 620
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "List contained the wrong type of elements. Elements of type \'%s\' was expected, but the actual type is \'%s\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method static createBacklinkResults(Lio/realm/BaseRealm;Lio/realm/internal/Row;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/Row;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TT;>;"
        }
    .end annotation

    .line 74
    check-cast p1, Lio/realm/internal/UncheckedRow;

    .line 75
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 76
    new-instance v1, Lio/realm/RealmResults;

    iget-object v2, p0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 78
    invoke-static {v2, p1, v0, p3}, Lio/realm/internal/OsResults;->createForBacklinks(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;

    move-result-object p1

    invoke-direct {v1, p0, p1, p2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-object v1
.end method

.method static createDynamicBacklinkResults(Lio/realm/DynamicRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/internal/UncheckedRow;",
            "Lio/realm/internal/Table;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 84
    invoke-virtual {p2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Lio/realm/RealmResults;

    iget-object v2, p0, Lio/realm/DynamicRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 88
    invoke-static {v2, p1, p2, p3}, Lio/realm/internal/OsResults;->createForBacklinks(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-object v1
.end method

.method private getListType(Lio/realm/RealmList;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 609
    invoke-virtual {p1}, Lio/realm/RealmList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    invoke-virtual {p1}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 612
    :cond_0
    const-class p1, Ljava/lang/Long;

    return-object p1
.end method

.method private mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 894
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    instance-of v0, v0, Lio/realm/Realm;

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 897
    iget-object v1, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/ColumnInfo;->getInternalFieldName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 899
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Field \'%s\' does not exists."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 699
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkForAddListener(Ljava/lang/Object;)V

    .line 700
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->addListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public addChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 661
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkForAddListener(Ljava/lang/Object;)V

    .line 662
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->addListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public asChangesetObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    instance-of v0, v0, Lio/realm/Realm;

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 848
    :cond_0
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    instance-of v0, v0, Lio/realm/DynamicRealm;

    if-eqz v0, :cond_1

    .line 849
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    check-cast v0, Lio/realm/DynamicRealm;

    .line 851
    iget-object v1, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    iget-object v1, v1, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 853
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support RxJava2."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asFlowable()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    instance-of v0, v0, Lio/realm/Realm;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0

    .line 805
    :cond_0
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    instance-of v0, v0, Lio/realm/DynamicRealm;

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    check-cast v0, Lio/realm/DynamicRealm;

    .line 809
    iget-object v1, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    iget-object v1, v1, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0

    .line 812
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support RxJava2."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asJSON()Ljava/lang/String;
    .locals 2

    .line 869
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lio/realm/internal/OsResults;->toJSON(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic average(Ljava/lang/String;)D
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->average(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->clear()V

    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;
    .locals 1

    .line 69
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deleteAllFromRealm()Z
    .locals 1

    .line 69
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteAllFromRealm()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic deleteFirstFromRealm()Z
    .locals 1

    .line 69
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteFirstFromRealm()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic deleteFromRealm(I)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->deleteFromRealm(I)V

    return-void
.end method

.method public bridge synthetic deleteLastFromRealm()Z
    .locals 1

    .line 69
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteLastFromRealm()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 69
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic first(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic freeze()Lio/realm/RealmCollection;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lio/realm/RealmResults;->freeze()Lio/realm/RealmResults;

    move-result-object v0

    return-object v0
.end method

.method public freeze()Lio/realm/RealmResults;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 595
    invoke-virtual {p0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->freeze()Lio/realm/BaseRealm;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    iget-object v2, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1, v2}, Lio/realm/internal/OsResults;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsResults;

    move-result-object v1

    .line 601
    iget-object v2, p0, Lio/realm/RealmResults;->className:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 602
    new-instance v2, Lio/realm/RealmResults;

    iget-object v3, p0, Lio/realm/RealmResults;->className:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-object v2

    .line 604
    :cond_0
    new-instance v2, Lio/realm/RealmResults;

    iget-object v3, p0, Lio/realm/RealmResults;->classSpec:Ljava/lang/Class;

    invoke-direct {v2, v0, v1, v3}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-object v2

    .line 596
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only valid, managed RealmResults can be frozen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getRealm()Lio/realm/Realm;
    .locals 1

    .line 69
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->getRealm()Lio/realm/Realm;

    move-result-object v0

    return-object v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 587
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 126
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isManaged()Z
    .locals 1

    .line 69
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->isManaged()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isValid()Z
    .locals 1

    .line 69
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->isValid()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 69
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 69
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic last(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->last(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 69
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public load()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 142
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->load()V

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->maxDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->min(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->minDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public removeAllChangeListeners()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 729
    invoke-direct {p0, v0, v1}, Lio/realm/RealmResults;->checkForRemoveListener(Ljava/lang/Object;Z)V

    .line 730
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->removeAllListeners()V

    return-void
.end method

.method public removeChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 755
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkForRemoveListener(Ljava/lang/Object;Z)V

    .line 756
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 742
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkForRemoveListener(Ljava/lang/Object;Z)V

    .line 743
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->removeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setBlob(Ljava/lang/String;[B)V
    .locals 1
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 393
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 395
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 396
    sget-object v0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 397
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setBlob(Ljava/lang/String;[B)V

    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 273
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 275
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 276
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 277
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setByte(Ljava/lang/String;B)V
    .locals 3

    .line 288
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 290
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 291
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 292
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    return-void
.end method

.method public setDate(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 408
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 410
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 411
    sget-object v0, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 412
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDate(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 1
    .param p2    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 439
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 441
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 442
    sget-object v0, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 443
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 1

    .line 363
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 365
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 366
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 367
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/OsResults;->setDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 348
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 350
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 351
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 352
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 3

    .line 318
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 319
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 320
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 321
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 322
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    return-void
.end method

.method public setList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TT;>;)V"
        }
    .end annotation

    .line 498
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 499
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 500
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    if-eqz p2, :cond_4

    .line 510
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v1}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 511
    sget-object v1, Lio/realm/RealmResults$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {v0}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 577
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v0, v1, v2

    const-string p1, "Field \'%s\' is not a list but a %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 564
    :pswitch_0
    const-class v0, Ljava/lang/Double;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 565
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDoubleList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 560
    :pswitch_1
    const-class v0, Ljava/lang/Float;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 561
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setFloatList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 556
    :pswitch_2
    const-class v0, Lorg/bson/types/ObjectId;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 557
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setObjectIdList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 552
    :pswitch_3
    const-class v0, Lorg/bson/types/Decimal128;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 553
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDecimal128List(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 548
    :pswitch_4
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 549
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setDateList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 544
    :pswitch_5
    const-class v0, [B

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 545
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setByteArrayList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_0

    .line 540
    :pswitch_6
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 541
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setStringList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_0

    .line 536
    :pswitch_7
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 537
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setBooleanList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_0

    .line 520
    :pswitch_8
    invoke-direct {p0, p2}, Lio/realm/RealmResults;->getListType(Lio/realm/RealmList;)Ljava/lang/Class;

    move-result-object v0

    .line 521
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setIntegerList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_0

    .line 523
    :cond_0
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 524
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setLongList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_0

    .line 525
    :cond_1
    const-class v1, Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 526
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setShortList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_0

    .line 527
    :cond_2
    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 528
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setByteList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_0

    .line 530
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v0, p2, v3

    const-string v0, "List contained the wrong type of elements. Elements that can be mapped to Integers was expected, but the actual type is \'%s\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 513
    :pswitch_9
    const-class v0, Lio/realm/RealmModel;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->checkTypeOfListElements(Lio/realm/RealmList;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 514
    invoke-virtual {p2, v0}, Lio/realm/RealmList;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkRealmObjectConstraints(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;

    .line 515
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setModelList(Ljava/lang/String;Lio/realm/RealmList;)V

    :goto_0
    return-void

    .line 504
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'list\' required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1

    .line 333
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 335
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 336
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 337
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    return-void
.end method

.method public setNull(Ljava/lang/String;)V
    .locals 1

    .line 260
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 262
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->setNull(Ljava/lang/String;)V

    return-void
.end method

.method public setObject(Ljava/lang/String;Lio/realm/RealmModel;)V
    .locals 1
    .param p2    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 423
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 425
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 426
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 427
    invoke-direct {p0, p1, p2}, Lio/realm/RealmResults;->checkRealmObjectConstraints(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;

    move-result-object p2

    .line 428
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setObject(Ljava/lang/String;Lio/realm/internal/Row;)V

    return-void
.end method

.method public setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 1
    .param p2    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 454
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 456
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 457
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 458
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    return-void
.end method

.method public setShort(Ljava/lang/String;S)V
    .locals 3

    .line 303
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 305
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 306
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 307
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->setInt(Ljava/lang/String;J)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 378
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 380
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 381
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->checkType(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 382
    iget-object v0, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 164
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->checkNonEmptyFieldName(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 166
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->mapFieldNameToInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 167
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 168
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 170
    :goto_0
    iget-object v2, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v2}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {p0}, Lio/realm/RealmResults;->getRealm()Lio/realm/Realm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    .line 172
    invoke-virtual {v3, p1}, Lio/realm/RealmObjectSchema;->hasField(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v4, :cond_11

    if-nez p2, :cond_1

    .line 178
    iget-object p2, p0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->setNull(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_1
    invoke-virtual {v3, p1}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 184
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v2, v0, :cond_2

    .line 185
    sget-object v0, Lio/realm/RealmResults$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {v2}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    const-string p1, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :pswitch_0
    new-instance p2, Lorg/bson/types/ObjectId;

    invoke-direct {p2, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :pswitch_1
    invoke-static {v1}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object p2

    goto :goto_1

    .line 199
    :pswitch_2
    invoke-static {v1}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    goto :goto_1

    .line 196
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    .line 193
    :pswitch_4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    .line 190
    :pswitch_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    .line 187
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 216
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 217
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_3

    .line 218
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 219
    :cond_3
    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_4

    .line 220
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setShort(Ljava/lang/String;S)V

    goto/16 :goto_2

    .line 221
    :cond_4
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    .line 222
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 223
    :cond_5
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_6

    .line 224
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/RealmResults;->setLong(Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 225
    :cond_6
    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_7

    .line 226
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setByte(Ljava/lang/String;B)V

    goto :goto_2

    .line 227
    :cond_7
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_8

    .line 228
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setFloat(Ljava/lang/String;F)V

    goto :goto_2

    .line 229
    :cond_8
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_9

    .line 230
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/RealmResults;->setDouble(Ljava/lang/String;D)V

    goto :goto_2

    .line 231
    :cond_9
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_a

    .line 233
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 234
    :cond_a
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_b

    .line 235
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setDate(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_2

    .line 236
    :cond_b
    instance-of v1, p2, Lorg/bson/types/Decimal128;

    if-eqz v1, :cond_c

    .line 237
    check-cast p2, Lorg/bson/types/Decimal128;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    goto :goto_2

    .line 238
    :cond_c
    instance-of v1, p2, Lorg/bson/types/ObjectId;

    if-eqz v1, :cond_d

    .line 239
    check-cast p2, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    goto :goto_2

    .line 240
    :cond_d
    instance-of v1, p2, [B

    if-eqz v1, :cond_e

    .line 241
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setBlob(Ljava/lang/String;[B)V

    goto :goto_2

    .line 242
    :cond_e
    instance-of v1, p2, Lio/realm/RealmModel;

    if-eqz v1, :cond_f

    .line 243
    check-cast p2, Lio/realm/RealmModel;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setObject(Ljava/lang/String;Lio/realm/RealmModel;)V

    goto :goto_2

    .line 244
    :cond_f
    const-class v1, Lio/realm/RealmList;

    if-ne v0, v1, :cond_10

    .line 245
    check-cast p2, Lio/realm/RealmList;

    .line 246
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->setList(Ljava/lang/String;Lio/realm/RealmList;)V

    :goto_2
    return-void

    .line 248
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value is of a type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v6

    aput-object v2, v0, v5

    const-string p1, "Field \'%s\' could not be found in class \'%s\'"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 69
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->sort(Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    new-array p3, v0, [Lio/realm/Sort;

    aput-object p2, p3, v2

    aput-object p4, p3, p1

    .line 114
    invoke-virtual {p0, v1, p3}, Lio/realm/RealmResults;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 0

    .line 69
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->sum(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    invoke-static {p0}, Lio/realm/RealmQuery;->createQueryFromResult(Lio/realm/RealmResults;)Lio/realm/RealmQuery;

    move-result-object v0

    return-object v0
.end method
