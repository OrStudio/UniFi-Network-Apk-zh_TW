.class abstract Lio/realm/OrderedRealmCollectionImpl;
.super Ljava/util/AbstractList;
.source "OrderedRealmCollectionImpl.java"

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;,
        Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lio/realm/OrderedRealmCollection<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final NOT_SUPPORTED_MESSAGE:Ljava/lang/String; = "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."


# instance fields
.field public final baseRealm:Lio/realm/BaseRealm;

.field final className:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final classSpec:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final forValues:Z

.field final osResults:Lio/realm/internal/OsResults;


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lio/realm/OrderedRealmCollectionImpl;->forValues:Z

    .line 52
    iput-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    .line 53
    iput-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    .line 54
    iput-object p3, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    .line 55
    iput-object p4, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0, p3}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 152
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->firstUncheckedRow()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v0}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "No results were found."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getColumnKeyForSort(Ljava/lang/String;)J
    .locals 4

    if-eqz p1, :cond_2

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "."

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Field \'%s\' does not exist."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aggregates on child object fields are not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-empty field name required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getSchemaConnector()Lio/realm/SchemaConnector;
    .locals 2

    .line 638
    new-instance v0, Lio/realm/SchemaConnector;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/SchemaConnector;-><init>(Lio/realm/RealmSchema;)V

    return-object v0
.end method

.method private lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 192
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->lastUncheckedRow()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    invoke-virtual {p1, p2, v1, v0}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p2

    .line 204
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "No results were found."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 534
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 523
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 546
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 557
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public average(Ljava/lang/String;)D
    .locals 3

    .line 416
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 417
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnKeyForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 419
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->AVERAGE:Lio/realm/internal/OsResults$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateNumber(Lio/realm/internal/OsResults$Aggregate;J)Ljava/lang/Number;

    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 512
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 94
    invoke-virtual {p0}, Lio/realm/OrderedRealmCollectionImpl;->isLoaded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 96
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 97
    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 98
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    sget-object v2, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    if-ne v0, v2, :cond_0

    return v1

    .line 103
    :cond_0
    invoke-virtual {p0}, Lio/realm/OrderedRealmCollectionImpl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method createLoadedResults(Lio/realm/internal/OsResults;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/OsResults;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 626
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 627
    new-instance v0, Lio/realm/RealmResults;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    goto :goto_0

    .line 631
    :cond_0
    new-instance v0, Lio/realm/RealmResults;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 633
    :goto_0
    invoke-virtual {v0}, Lio/realm/RealmResults;->load()Z

    return-object v0
.end method

.method public createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/OrderedRealmCollectionSnapshot<",
            "TE;>;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 580
    new-instance v0, Lio/realm/OrderedRealmCollectionSnapshot;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    iget-object v3, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lio/realm/OrderedRealmCollectionSnapshot;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-object v0

    .line 584
    :cond_0
    new-instance v0, Lio/realm/OrderedRealmCollectionSnapshot;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    iget-object v3, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lio/realm/OrderedRealmCollectionSnapshot;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-object v0
.end method

.method public deleteAllFromRealm()Z
    .locals 1

    .line 226
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 227
    invoke-virtual {p0}, Lio/realm/OrderedRealmCollectionImpl;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 228
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->clear()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public deleteFirstFromRealm()Z
    .locals 1

    .line 500
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 501
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->deleteFirst()Z

    move-result v0

    return v0
.end method

.method public deleteFromRealm(I)V
    .locals 3

    .line 217
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 218
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsResults;->delete(J)V

    return-void
.end method

.method public deleteLastFromRealm()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValidAndInTransaction()V

    .line 489
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->deleteLast()Z

    move-result v0

    return v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0, v0, v1}, Lio/realm/OrderedRealmCollectionImpl;->firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public first(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0, p1}, Lio/realm/OrderedRealmCollectionImpl;->firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 122
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 129
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->classSpec:Ljava/lang/Class;

    iget-object v2, p0, Lio/realm/OrderedRealmCollectionImpl;->className:Ljava/lang/String;

    iget-object v3, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v3, p1}, Lio/realm/internal/OsResults;->getUncheckedRow(I)Lio/realm/internal/UncheckedRow;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method

.method getOsResults()Lio/realm/internal/OsResults;
    .locals 1

    .line 63
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    return-object v0
.end method

.method public getRealm()Lio/realm/Realm;
    .locals 2

    .line 600
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 601
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    instance-of v1, v0, Lio/realm/Realm;

    if-eqz v1, :cond_0

    .line 604
    check-cast v0, Lio/realm/Realm;

    return-object v0

    .line 602
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method is only available for typed Realms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getTable()Lio/realm/internal/Table;
    .locals 1

    .line 59
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    return-object v0
.end method

.method public isManaged()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->isValid()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 244
    new-instance v0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;

    invoke-direct {v0, p0}, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionIterator;-><init>(Lio/realm/OrderedRealmCollectionImpl;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    invoke-direct {p0, v0, v1}, Lio/realm/OrderedRealmCollectionImpl;->lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public last(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, v0, p1}, Lio/realm/OrderedRealmCollectionImpl;->lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 256
    new-instance v0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;-><init>(Lio/realm/OrderedRealmCollectionImpl;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 271
    new-instance v0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;

    invoke-direct {v0, p0, p1}, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;-><init>(Lio/realm/OrderedRealmCollectionImpl;I)V

    return-object v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    .line 377
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 378
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnKeyForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 379
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->MAXIMUM:Lio/realm/internal/OsResults$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateNumber(Lio/realm/internal/OsResults$Aggregate;J)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 395
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 396
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnKeyForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 397
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->MAXIMUM:Lio/realm/internal/OsResults$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateDate(Lio/realm/internal/OsResults$Aggregate;J)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    .line 357
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 358
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnKeyForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 359
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->MINIMUM:Lio/realm/internal/OsResults$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateNumber(Lio/realm/internal/OsResults$Aggregate;J)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 367
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 368
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnKeyForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 369
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->MINIMUM:Lio/realm/internal/OsResults$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateDate(Lio/realm/internal/OsResults$Aggregate;J)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 433
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 444
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 455
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 477
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 466
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not supported by \'RealmResults\' or \'OrderedRealmCollectionSnapshot\'."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 4

    .line 345
    invoke-virtual {p0}, Lio/realm/OrderedRealmCollectionImpl;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Lio/realm/OrderedRealmCollectionImpl;->getSchemaConnector()Lio/realm/SchemaConnector;

    move-result-object v0

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v1}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    sget-object v2, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-static {v0, v1, p1, v2}, Lio/realm/internal/core/QueryDescriptor;->getInstanceForSort(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/internal/core/QueryDescriptor;

    move-result-object p1

    .line 300
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->sort(Lio/realm/internal/core/QueryDescriptor;)Lio/realm/internal/OsResults;

    move-result-object p1

    .line 301
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->createLoadedResults(Lio/realm/internal/OsResults;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Lio/realm/OrderedRealmCollectionImpl;->getSchemaConnector()Lio/realm/SchemaConnector;

    move-result-object v0

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v1}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/core/QueryDescriptor;->getInstanceForSort(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/internal/core/QueryDescriptor;

    move-result-object p1

    .line 312
    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->sort(Lio/realm/internal/core/QueryDescriptor;)Lio/realm/internal/OsResults;

    move-result-object p1

    .line 313
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->createLoadedResults(Lio/realm/internal/OsResults;)Lio/realm/RealmResults;

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

    .line 333
    invoke-virtual {p0, v1, p3}, Lio/realm/OrderedRealmCollectionImpl;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Lio/realm/OrderedRealmCollectionImpl;->getSchemaConnector()Lio/realm/SchemaConnector;

    move-result-object v0

    iget-object v1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {v1}, Lio/realm/internal/OsResults;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/core/QueryDescriptor;->getInstanceForSort(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;[Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/internal/core/QueryDescriptor;

    move-result-object p1

    .line 324
    iget-object p2, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->sort(Lio/realm/internal/core/QueryDescriptor;)Lio/realm/internal/OsResults;

    move-result-object p1

    .line 325
    invoke-virtual {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->createLoadedResults(Lio/realm/internal/OsResults;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    .line 406
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 407
    invoke-direct {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->getColumnKeyForSort(Ljava/lang/String;)J

    move-result-wide v0

    .line 408
    iget-object p1, p0, Lio/realm/OrderedRealmCollectionImpl;->osResults:Lio/realm/internal/OsResults;

    sget-object v2, Lio/realm/internal/OsResults$Aggregate;->SUM:Lio/realm/internal/OsResults$Aggregate;

    invoke-virtual {p1, v2, v0, v1}, Lio/realm/internal/OsResults;->aggregateNumber(Lio/realm/internal/OsResults$Aggregate;J)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method
