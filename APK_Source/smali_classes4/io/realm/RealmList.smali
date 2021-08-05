.class public Lio/realm/RealmList;
.super Ljava/util/AbstractList;
.source "RealmList.java"

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmList$RealmListItr;,
        Lio/realm/RealmList$RealmItr;
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
.field static final ALLOWED_ONLY_FOR_REALM_MODEL_ELEMENT_MESSAGE:Ljava/lang/String; = "This feature is available only when the element type is implementing RealmModel."

.field private static final ONLY_IN_MANAGED_MODE_MESSAGE:Ljava/lang/String; = "This method is only available in managed mode."

.field private static final REMOVE_OUTSIDE_TRANSACTION_ERROR:Ljava/lang/String; = "Objects can only be removed from inside a write transaction."


# instance fields
.field public final baseRealm:Lio/realm/BaseRealm;

.field protected className:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final osListOperator:Lio/realm/ManagedListOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ManagedListOperator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private unmanagedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 95
    iput-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsList;",
            "Lio/realm/BaseRealm;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 127
    iput-object p1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p3, p2, p1, v0}, Lio/realm/RealmList;->getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 129
    iput-object p3, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 133
    iput-object p3, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 134
    iput-object p1, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p3, p2, v0, p1}, Lio/realm/RealmList;->getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    .line 114
    iput-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    .line 116
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The objects argument cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$100(Lio/realm/RealmList;)I
    .locals 0

    .line 63
    iget p0, p0, Lio/realm/RealmList;->modCount:I

    return p0
.end method

.method static synthetic access$200(Lio/realm/RealmList;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    return-void
.end method

.method static synthetic access$300(Lio/realm/RealmList;)I
    .locals 0

    .line 63
    iget p0, p0, Lio/realm/RealmList;->modCount:I

    return p0
.end method

.method static synthetic access$400(Lio/realm/RealmList;)I
    .locals 0

    .line 63
    iget p0, p0, Lio/realm/RealmList;->modCount:I

    return p0
.end method

.method static synthetic access$500(Lio/realm/RealmList;)I
    .locals 0

    .line 63
    iget p0, p0, Lio/realm/RealmList;->modCount:I

    return p0
.end method

.method static synthetic access$600(Lio/realm/RealmList;)I
    .locals 0

    .line 63
    iget p0, p0, Lio/realm/RealmList;->modCount:I

    return p0
.end method

.method private checkForAddRemoveListener(Ljava/lang/Object;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1009
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1011
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1012
    iget-object p1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    iget-object p1, p1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string p2, "Listeners cannot be used on current thread."

    invoke-interface {p1, p2}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    return-void
.end method

.method private checkValidRealm()V
    .locals 1

    .line 781
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

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

    .line 481
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 482
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 483
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    invoke-virtual {p0, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 486
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    iget-object p1, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    return-object p2

    .line 491
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "The list is empty."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;
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
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/ManagedListOperator<",
            "TE;>;"
        }
    .end annotation

    if-eqz p3, :cond_b

    .line 1313
    invoke-static {p3}, Lio/realm/RealmList;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1316
    :cond_0
    const-class p4, Ljava/lang/String;

    if-ne p3, p4, :cond_1

    .line 1318
    new-instance p4, Lio/realm/StringListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/StringListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1320
    :cond_1
    const-class p4, Ljava/lang/Long;

    if-eq p3, p4, :cond_a

    const-class p4, Ljava/lang/Integer;

    if-eq p3, p4, :cond_a

    const-class p4, Ljava/lang/Short;

    if-eq p3, p4, :cond_a

    const-class p4, Ljava/lang/Byte;

    if-ne p3, p4, :cond_2

    goto :goto_0

    .line 1323
    :cond_2
    const-class p4, Ljava/lang/Boolean;

    if-ne p3, p4, :cond_3

    .line 1325
    new-instance p4, Lio/realm/BooleanListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/BooleanListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1327
    :cond_3
    const-class p4, [B

    if-ne p3, p4, :cond_4

    .line 1329
    new-instance p4, Lio/realm/BinaryListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/BinaryListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1331
    :cond_4
    const-class p4, Ljava/lang/Double;

    if-ne p3, p4, :cond_5

    .line 1333
    new-instance p4, Lio/realm/DoubleListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/DoubleListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1335
    :cond_5
    const-class p4, Ljava/lang/Float;

    if-ne p3, p4, :cond_6

    .line 1337
    new-instance p4, Lio/realm/FloatListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/FloatListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1339
    :cond_6
    const-class p4, Ljava/util/Date;

    if-ne p3, p4, :cond_7

    .line 1341
    new-instance p4, Lio/realm/DateListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/DateListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1343
    :cond_7
    const-class p4, Lorg/bson/types/Decimal128;

    if-ne p3, p4, :cond_8

    .line 1345
    new-instance p4, Lio/realm/Decimal128ListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/Decimal128ListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1347
    :cond_8
    const-class p4, Lorg/bson/types/ObjectId;

    if-ne p3, p4, :cond_9

    .line 1349
    new-instance p4, Lio/realm/ObjectIdListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/ObjectIdListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1351
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected value class: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1321
    :cond_a
    :goto_0
    new-instance p4, Lio/realm/LongListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/LongListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1314
    :cond_b
    :goto_1
    new-instance v0, Lio/realm/RealmModelListOperator;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/realm/RealmModelListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method private isAttached()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isClassForRealmModel(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1309
    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 517
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 519
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    iget-object p1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {p1}, Lio/realm/ManagedListOperator;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 522
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    iget-object p1, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    return-object p2

    .line 527
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "The list is empty."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 226
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->insert(ILjava/lang/Object;)V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 230
    :goto_0
    iget p1, p0, Lio/realm/RealmList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/realm/RealmList;->modCount:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 250
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 252
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->append(Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :goto_0
    iget p1, p0, Lio/realm/RealmList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/realm/RealmList;->modCount:I

    return v0
.end method

.method public addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1049
    invoke-direct {p0, p1, v0}, Lio/realm/RealmList;->checkForAddRemoveListener(Ljava/lang/Object;Z)V

    .line 1050
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->addListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public addChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1100
    invoke-direct {p0, p1, v0}, Lio/realm/RealmList;->checkForAddRemoveListener(Ljava/lang/Object;Z)V

    .line 1101
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->addListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public asChangesetObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 996
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    instance-of v1, v0, Lio/realm/Realm;

    if-eqz v1, :cond_0

    .line 997
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 998
    :cond_0
    instance-of v1, v0, Lio/realm/DynamicRealm;

    if-eqz v1, :cond_1

    .line 999
    move-object v1, v0

    check-cast v1, Lio/realm/DynamicRealm;

    .line 1001
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 1003
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

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
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation

    .line 955
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    instance-of v1, v0, Lio/realm/Realm;

    if-eqz v1, :cond_0

    .line 956
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0

    .line 957
    :cond_0
    instance-of v1, v0, Lio/realm/DynamicRealm;

    if-eqz v1, :cond_1

    .line 959
    iget-object v0, v0, Lio/realm/BaseRealm;->configuration:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getRxFactory()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/DynamicRealm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0

    .line 962
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

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

.method public average(Ljava/lang/String;)D
    .locals 2

    .line 658
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->average(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 1

    .line 326
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 328
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->removeAll()V

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 332
    :goto_0
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/RealmList;->modCount:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 728
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 732
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 733
    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 734
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    sget-object v1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 739
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 741
    :cond_1
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method createAndAddEmbeddedObject()J
    .locals 2

    .line 143
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsList;->createAndAddEmbeddedObject()J

    move-result-wide v0

    return-wide v0
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

    .line 789
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 793
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->forRealmModel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 797
    new-instance v0, Lio/realm/OrderedRealmCollectionSnapshot;

    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    iget-object v2, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v3, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 799
    invoke-virtual {v3}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/OsList;->getQuery()Lio/realm/internal/TableQuery;

    move-result-object v3

    invoke-static {v2, v3}, Lio/realm/internal/OsResults;->createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    move-result-object v2

    iget-object v3, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lio/realm/OrderedRealmCollectionSnapshot;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-object v0

    .line 804
    :cond_0
    new-instance v0, Lio/realm/OrderedRealmCollectionSnapshot;

    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    iget-object v2, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v3, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    .line 806
    invoke-virtual {v3}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/OsList;->getQuery()Lio/realm/internal/TableQuery;

    move-result-object v3

    invoke-static {v2, v3}, Lio/realm/internal/OsResults;->createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    move-result-object v2

    iget-object v3, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lio/realm/OrderedRealmCollectionSnapshot;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-object v0

    .line 794
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This feature is available only when the element type is implementing RealmModel."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 790
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteAllFromRealm()Z
    .locals 2

    .line 686
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 688
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->deleteAll()V

    .line 690
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/realm/RealmList;->modCount:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 696
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteFirstFromRealm()Z
    .locals 2

    .line 411
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p0, v1}, Lio/realm/RealmList;->deleteFromRealm(I)V

    .line 414
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/realm/RealmList;->modCount:I

    :cond_0
    return v1

    .line 420
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteFromRealm(I)V
    .locals 1

    .line 578
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 580
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->delete(I)V

    .line 581
    iget p1, p0, Lio/realm/RealmList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/realm/RealmList;->modCount:I

    return-void

    .line 583
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is only available in managed mode."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteLastFromRealm()Z
    .locals 2

    .line 429
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->deleteLast()V

    .line 432
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/realm/RealmList;->modCount:I

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 438
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 467
    invoke-direct {p0, v0, v1}, Lio/realm/RealmList;->firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;

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

    .line 476
    invoke-direct {p0, v0, p1}, Lio/realm/RealmList;->firstImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic freeze()Lio/realm/RealmCollection;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lio/realm/RealmList;->freeze()Lio/realm/RealmList;

    move-result-object v0

    return-object v0
.end method

.method public freeze()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "TE;>;"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {p0}, Lio/realm/RealmList;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->freeze()Lio/realm/BaseRealm;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lio/realm/RealmList;->getOsList()Lio/realm/internal/OsList;

    move-result-object v1

    iget-object v2, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v1, v2}, Lio/realm/internal/OsList;->freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/OsList;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 174
    new-instance v2, Lio/realm/RealmList;

    iget-object v3, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Lio/realm/RealmList;-><init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    return-object v2

    .line 176
    :cond_0
    new-instance v2, Lio/realm/RealmList;

    iget-object v3, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-direct {v2, v3, v1, v0}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    return-object v2

    .line 168
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only valid, managed RealmLists can be frozen."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 453
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 455
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 457
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getOsList()Lio/realm/internal/OsList;
    .locals 1

    .line 139
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v0

    return-object v0
.end method

.method public getRealm()Lio/realm/Realm;
    .locals 2

    .line 823
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 826
    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 827
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    instance-of v1, v0, Lio/realm/Realm;

    if-eqz v1, :cond_1

    .line 830
    check-cast v0, Lio/realm/Realm;

    return-object v0

    .line 828
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method is only available for typed Realms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 188
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    if-eqz v0, :cond_0

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

    const/4 v0, 0x1

    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 155
    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 158
    :cond_1
    invoke-direct {p0}, Lio/realm/RealmList;->isAttached()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 751
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    new-instance v0, Lio/realm/RealmList$RealmItr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/realm/RealmList$RealmItr;-><init>(Lio/realm/RealmList;Lio/realm/RealmList$1;)V

    return-object v0

    .line 754
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

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

    .line 503
    invoke-direct {p0, v0, v1}, Lio/realm/RealmList;->lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;

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

    .line 512
    invoke-direct {p0, v0, p1}, Lio/realm/RealmList;->lastImpl(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    .line 764
    invoke-virtual {p0, v0}, Lio/realm/RealmList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

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

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 773
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    new-instance v0, Lio/realm/RealmList$RealmListItr;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmList$RealmListItr;-><init>(Lio/realm/RealmList;I)V

    return-object v0

    .line 776
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public load()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 640
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 668
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->maximumDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 630
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->min(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 678
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->minimumDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public move(II)V
    .locals 4

    .line 300
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 302
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->move(II)V

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, ", size is "

    const-string v2, "Invalid index "

    if-ltz p1, :cond_2

    if-le v0, p1, :cond_2

    if-ltz p2, :cond_1

    if-le v0, p2, :cond_1

    .line 311
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 312
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 309
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 306
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 346
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 348
    invoke-virtual {p0, p1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v1, p1}, Lio/realm/ManagedListOperator;->remove(I)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 353
    :goto_0
    iget p1, p0, Lio/realm/RealmList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/realm/RealmList;->modCount:I

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 376
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Objects can only be removed from inside a write transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 379
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 400
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Objects can only be removed from inside a write transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 403
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public removeAllChangeListeners()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1124
    invoke-direct {p0, v0, v1}, Lio/realm/RealmList;->checkForAddRemoveListener(Ljava/lang/Object;Z)V

    .line 1125
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAllListeners()V

    return-void
.end method

.method public removeChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1062
    invoke-direct {p0, p1, v0}, Lio/realm/RealmList;->checkForAddRemoveListener(Ljava/lang/Object;Z)V

    .line 1063
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->removeListener(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    return-void
.end method

.method public removeChangeListener(Lio/realm/RealmChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1113
    invoke-direct {p0, p1, v0}, Lio/realm/RealmList;->checkForAddRemoveListener(Ljava/lang/Object;Z)V

    .line 1114
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getOsList()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->removeListener(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 282
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 595
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 596
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 597
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->size()I

    move-result v0

    return v0

    .line 599
    :cond_0
    iget-object v0, p0, Lio/realm/RealmList;->unmanagedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 538
    sget-object v0, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmList;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 1
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

    .line 546
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    return-object p1

    .line 549
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is only available in managed mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 558
    invoke-virtual {p0, v1, p3}, Lio/realm/RealmList;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 1
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

    .line 566
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    return-object p1

    .line 569
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is only available in managed mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    .line 649
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->sum(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v1

    const-string v2, "byte["

    const-string v3, ","

    const/4 v4, 0x0

    const-string v5, "]"

    if-nez v1, :cond_4

    const-string v1, "RealmList<?>@["

    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_2

    .line 846
    invoke-virtual {p0, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 847
    instance-of v7, v6, Lio/realm/RealmModel;

    if-eqz v7, :cond_0

    .line 848
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 850
    :cond_0
    instance-of v7, v6, [B

    if-eqz v7, :cond_1

    .line 851
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, [B

    array-length v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 853
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 856
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 858
    :cond_2
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 859
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 861
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_4
    const-string v1, "RealmList<"

    .line 866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    iget-object v1, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 872
    :cond_5
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-static {v1}, Lio/realm/RealmList;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 874
    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    iget-object v6, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 876
    :cond_6
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v6, [B

    if-ne v1, v6, :cond_7

    .line 877
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 879
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, ">@["

    .line 883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-direct {p0}, Lio/realm/RealmList;->isAttached()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "invalid"

    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 888
    :cond_8
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-static {v1}, Lio/realm/RealmList;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 889
    :goto_3
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v4, v1, :cond_9

    .line 891
    invoke-virtual {p0, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 892
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 894
    :cond_9
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_6

    .line 898
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v1

    if-ge v4, v1, :cond_c

    .line 899
    invoke-virtual {p0, v4}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 900
    instance-of v6, v1, [B

    if-eqz v6, :cond_b

    .line 901
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, [B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 903
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 905
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 907
    :cond_c
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 911
    :cond_d
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 612
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    invoke-direct {p0}, Lio/realm/RealmList;->checkValidRealm()V

    .line 614
    iget-object v0, p0, Lio/realm/RealmList;->osListOperator:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->forRealmModel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-static {p0}, Lio/realm/RealmQuery;->createQueryFromList(Lio/realm/RealmList;)Lio/realm/RealmQuery;

    move-result-object v0

    return-object v0

    .line 615
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This feature is available only when the element type is implementing RealmModel."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
