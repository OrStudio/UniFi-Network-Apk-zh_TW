.class public Lio/realm/DynamicRealmObject;
.super Lio/realm/RealmObject;
.source "DynamicRealmObject.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# static fields
.field static final MSG_LINK_QUERY_NOT_SUPPORTED:Ljava/lang/String; = "Queries across relationships are not supported"


# instance fields
.field private final proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    .line 47
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    .line 83
    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 84
    invoke-virtual {v0, p2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 85
    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public constructor <init>(Lio/realm/RealmModel;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    .line 47
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    if-eqz p1, :cond_3

    .line 60
    instance-of v1, p1, Lio/realm/DynamicRealmObject;

    if-nez v1, :cond_2

    .line 64
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    invoke-static {p1}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 75
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    .line 76
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 77
    check-cast v1, Lio/realm/internal/UncheckedRow;

    invoke-virtual {v1}, Lio/realm/internal/UncheckedRow;->convertToChecked()Lio/realm/internal/CheckedRow;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 78
    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A valid object managed by Realm must be provided. This object was deleted."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object managed by Realm must be provided. This is an unmanaged object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The object is already a DynamicRealmObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null object must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V
    .locals 5

    .line 1080
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object p2

    if-eq p2, p4, :cond_4

    .line 1083
    sget-object p3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v0, "n"

    const-string v1, ""

    if-eq p4, p3, :cond_1

    sget-object p3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, v0

    .line 1087
    :goto_1
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    if-eq p2, v2, :cond_3

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 1090
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p3, v3, p1

    const/4 p1, 0x2

    aput-object p4, v3, p1

    const/4 p1, 0x3

    aput-object v0, v3, p1

    const/4 p1, 0x4

    aput-object p2, v3, p1

    const-string p1, "\'%s\' is not a%s \'%s\', but a%s \'%s\'."

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method private checkIsPrimaryKey(Ljava/lang/String;)V
    .locals 4

    .line 1319
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    .line 1320
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->hasPrimaryKey()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->getPrimaryKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1321
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Primary key field \'%s\' cannot be changed after object was created."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private classToRealmType(Ljava/lang/Class;)Lio/realm/RealmFieldType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmFieldType;"
        }
    .end annotation

    .line 440
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/lang/Long;

    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/lang/Short;

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/lang/Byte;

    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    sget-object p1, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 447
    :cond_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    sget-object p1, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 449
    :cond_2
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 450
    sget-object p1, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 451
    :cond_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 452
    sget-object p1, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 453
    :cond_4
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 454
    sget-object p1, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 455
    :cond_5
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 456
    sget-object p1, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 457
    :cond_6
    const-class v0, Lorg/bson/types/Decimal128;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 458
    sget-object p1, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 459
    :cond_7
    const-class v0, Lorg/bson/types/ObjectId;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 460
    sget-object p1, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 462
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported element type. Only primitive types supported. Yours was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_9
    :goto_0
    sget-object p1, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    return-object p1
.end method

.method private getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Lio/realm/RealmFieldType;Ljava/lang/Class;)Lio/realm/ManagedListOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Lio/realm/RealmFieldType;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/ManagedListOperator<",
            "TE;>;"
        }
    .end annotation

    .line 997
    sget-object v0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_0

    .line 999
    new-instance p3, Lio/realm/StringListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/StringListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 1001
    :cond_0
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_1

    .line 1002
    new-instance p3, Lio/realm/LongListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/LongListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 1004
    :cond_1
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_2

    .line 1006
    new-instance p3, Lio/realm/BooleanListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/BooleanListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 1008
    :cond_2
    sget-object v0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_3

    .line 1010
    new-instance p3, Lio/realm/BinaryListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/BinaryListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 1012
    :cond_3
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_4

    .line 1014
    new-instance p3, Lio/realm/DoubleListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/DoubleListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 1016
    :cond_4
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_5

    .line 1018
    new-instance p3, Lio/realm/FloatListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/FloatListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 1020
    :cond_5
    sget-object v0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_6

    .line 1022
    new-instance p3, Lio/realm/DateListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/DateListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 1024
    :cond_6
    sget-object v0, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_7

    .line 1026
    new-instance p3, Lio/realm/Decimal128ListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/Decimal128ListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 1028
    :cond_7
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_8

    .line 1030
    new-instance p3, Lio/realm/ObjectIdListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/ObjectIdListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 1032
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected list type: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lio/realm/RealmFieldType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setModelList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Lio/realm/DynamicRealmObject;",
            ">;)V"
        }
    .end annotation

    .line 909
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 910
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object p1

    .line 911
    invoke-virtual {p1}, Lio/realm/internal/OsList;->getTargetTable()Lio/realm/internal/Table;

    move-result-object v0

    .line 914
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 917
    iget-object v2, p2, Lio/realm/RealmList;->className:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    iget-object v2, p2, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_1

    .line 922
    :cond_0
    iget-object v2, p2, Lio/realm/RealmList;->className:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p2, Lio/realm/RealmList;->className:Ljava/lang/String;

    goto :goto_0

    .line 923
    :cond_1
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v2

    iget-object v6, p2, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lio/realm/RealmSchema;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 924
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v2, v4

    .line 932
    :goto_1
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v6

    .line 933
    new-array v7, v6, [J

    move v8, v5

    :goto_2
    if-ge v8, v6, :cond_5

    .line 936
    invoke-virtual {p2, v8}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/realm/internal/RealmObjectProxy;

    .line 937
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v10

    iget-object v11, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v11

    if-ne v10, v11, :cond_4

    if-nez v2, :cond_3

    .line 940
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v10

    invoke-virtual {v0, v10}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    .line 941
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 944
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    .line 945
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object v1, v0, v3

    const-string v1, "Element at index %d is not the proper type. Was \'%s\' expected \'%s\'."

    .line 941
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 948
    :cond_3
    :goto_3
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v9

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 938
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Each element in \'list\' must belong to the same Realm instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 951
    :cond_5
    invoke-virtual {p1}, Lio/realm/internal/OsList;->removeAll()V

    :goto_4
    if-ge v5, v6, :cond_6

    .line 953
    aget-wide v0, v7, v5

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/OsList;->addRow(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    return-void

    .line 925
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    const-string v1, "The elements in the list are not the proper type. Was %s expected %s."

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 596
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 597
    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    .line 598
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 599
    :cond_0
    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_1

    .line 600
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setShort(Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 601
    :cond_1
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_2

    .line 602
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 603
    :cond_2
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_3

    .line 604
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/DynamicRealmObject;->setLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 605
    :cond_3
    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_4

    .line 606
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setByte(Ljava/lang/String;B)V

    goto :goto_0

    .line 607
    :cond_4
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_5

    .line 608
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 609
    :cond_5
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_6

    .line 610
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/DynamicRealmObject;->setDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 611
    :cond_6
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_7

    .line 612
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 613
    :cond_7
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_8

    .line 614
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setDate(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    .line 615
    :cond_8
    instance-of v1, p2, [B

    if-eqz v1, :cond_9

    .line 616
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setBlob(Ljava/lang/String;[B)V

    goto :goto_0

    .line 617
    :cond_9
    const-class v1, Lio/realm/DynamicRealmObject;

    if-ne v0, v1, :cond_a

    .line 618
    check-cast p2, Lio/realm/DynamicRealmObject;

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setObject(Ljava/lang/String;Lio/realm/DynamicRealmObject;)V

    goto :goto_0

    .line 619
    :cond_a
    const-class v1, Lio/realm/RealmList;

    if-ne v0, v1, :cond_b

    .line 620
    check-cast p2, Lio/realm/RealmList;

    .line 621
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setList(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_0

    .line 622
    :cond_b
    const-class v1, Lorg/bson/types/Decimal128;

    if-ne v0, v1, :cond_c

    .line 623
    check-cast p2, Lorg/bson/types/Decimal128;

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    goto :goto_0

    .line 624
    :cond_c
    const-class v1, Lorg/bson/types/ObjectId;

    if-ne v0, v1, :cond_d

    .line 625
    check-cast p2, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    :goto_0
    return-void

    .line 627
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value is of an type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setValueList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/RealmFieldType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TE;>;",
            "Lio/realm/RealmFieldType;",
            ")V"
        }
    .end annotation

    .line 959
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 960
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p3}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object p1

    .line 963
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {p3}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 974
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 972
    :pswitch_0
    const-class v0, Lorg/bson/types/ObjectId;

    goto :goto_0

    .line 971
    :pswitch_1
    const-class v0, Lorg/bson/types/Decimal128;

    goto :goto_0

    .line 970
    :pswitch_2
    const-class v0, Ljava/lang/Double;

    goto :goto_0

    .line 969
    :pswitch_3
    const-class v0, Ljava/lang/Float;

    goto :goto_0

    .line 968
    :pswitch_4
    const-class v0, Ljava/util/Date;

    goto :goto_0

    .line 967
    :pswitch_5
    const-class v0, [B

    goto :goto_0

    .line 966
    :pswitch_6
    const-class v0, Ljava/lang/String;

    goto :goto_0

    .line 965
    :pswitch_7
    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 964
    :pswitch_8
    const-class v0, Ljava/lang/Long;

    .line 976
    :goto_0
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-direct {p0, v1, p1, p3, v0}, Lio/realm/DynamicRealmObject;->getOperator(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Lio/realm/RealmFieldType;Ljava/lang/Class;)Lio/realm/ManagedListOperator;

    move-result-object p3

    .line 978
    invoke-virtual {p2}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/realm/internal/OsList;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 981
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result p1

    .line 982
    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 985
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 986
    invoke-virtual {p3, v0, v1}, Lio/realm/ManagedListOperator;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 989
    :cond_0
    invoke-virtual {p1}, Lio/realm/internal/OsList;->removeAll()V

    .line 990
    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 991
    invoke-virtual {p3, p2}, Lio/realm/ManagedListOperator;->append(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0xd
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1126
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 1135
    :cond_1
    check-cast p1, Lio/realm/DynamicRealmObject;

    .line 1137
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1138
    iget-object v3, p1, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 1139
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    .line 1143
    :cond_3
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1144
    iget-object v3, p1, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    .line 1146
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    .line 1150
    :cond_5
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 99
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 100
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 104
    sget-object v3, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {v2}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :pswitch_0
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getList(Ljava/lang/String;)Lio/realm/RealmList;

    move-result-object p1

    return-object p1

    .line 124
    :pswitch_1
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getObject(Ljava/lang/String;)Lio/realm/DynamicRealmObject;

    move-result-object p1

    return-object p1

    .line 122
    :pswitch_2
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getObjectId(J)Lorg/bson/types/ObjectId;

    move-result-object p1

    return-object p1

    .line 120
    :pswitch_3
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getDecimal128(J)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1

    .line 118
    :pswitch_4
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 116
    :pswitch_5
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object p1

    return-object p1

    .line 114
    :pswitch_6
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 112
    :pswitch_7
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 110
    :pswitch_8
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getFloat(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 108
    :pswitch_9
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 106
    :pswitch_a
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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

.method public getBlob(Ljava/lang/String;)[B
    .locals 4

    .line 277
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 279
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 281
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 283
    sget-object v3, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 284
    throw v2
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4

    .line 144
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 146
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 148
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 150
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 151
    throw v2
.end method

.method public getByte(Ljava/lang/String;)B
    .locals 2

    .line 220
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 315
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 317
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 318
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 319
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 322
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public getDecimal128(Ljava/lang/String;)Lorg/bson/types/Decimal128;
    .locals 3

    .line 334
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 336
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 337
    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 338
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 341
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getDecimal128(J)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4

    .line 258
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 260
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 262
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    .line 264
    sget-object v3, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 265
    throw v2
.end method

.method public getDynamicRealm()Lio/realm/DynamicRealm;
    .locals 2

    .line 1299
    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 1300
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1301
    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1304
    check-cast v0, Lio/realm/DynamicRealm;

    return-object v0

    .line 1302
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the object is already deleted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFieldNames()[Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 531
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 2

    .line 1073
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1075
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1076
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object p1

    return-object p1
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 4

    .line 235
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 237
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 239
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getFloat(J)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v2

    .line 241
    sget-object v3, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 242
    throw v2
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .line 167
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public getList(Ljava/lang/String;)Lio/realm/RealmList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmList<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 398
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 400
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lio/realm/internal/OsList;->getTargetTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 404
    new-instance v4, Lio/realm/RealmList;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lio/realm/RealmList;-><init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v2

    .line 406
    sget-object v3, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 407
    throw v2
.end method

.method public getList(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmList<",
            "TE;>;"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_0

    .line 428
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 429
    invoke-direct {p0, p2}, Lio/realm/DynamicRealmObject;->classToRealmType(Ljava/lang/Class;)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 431
    :try_start_0
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v3

    .line 432
    new-instance v4, Lio/realm/RealmList;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, p2, v3, v5}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p2

    .line 434
    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 435
    throw p2

    .line 426
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'primitiveType\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4

    .line 197
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 199
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 201
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    .line 203
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 204
    throw v2
.end method

.method public getObject(Ljava/lang/String;)Lio/realm/DynamicRealmObject;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 373
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 375
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 376
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 377
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 380
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v2

    .line 381
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lio/realm/internal/Table;->getCheckedRow(J)Lio/realm/internal/CheckedRow;

    move-result-object p1

    .line 382
    new-instance v0, Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    return-object v0
.end method

.method public getObjectId(Ljava/lang/String;)Lorg/bson/types/ObjectId;
    .locals 3

    .line 353
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 355
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 356
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 357
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 360
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getObjectId(J)Lorg/bson/types/ObjectId;

    move-result-object p1

    return-object p1
.end method

.method public getShort(Ljava/lang/String;)S
    .locals 2

    .line 182
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 296
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 298
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 300
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 302
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->checkFieldType(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 303
    throw v2
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1062
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1064
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasField(Ljava/lang/String;)Z
    .locals 1

    .line 515
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_1

    .line 518
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->hasColumn(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 1111
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1113
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1114
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1115
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1118
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    .line 1119
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr v5, v0

    return v5
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 3

    .line 474
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 476
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 477
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object p1

    .line 478
    sget-object v2, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 480
    :pswitch_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result p1

    return p1

    .line 490
    :pswitch_1
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public linkingObjects(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1260
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/DynamicRealm;

    .line 1261
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->checkIfValid()V

    .line 1262
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->checkIfAttached()V

    .line 1264
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    .line 1265
    invoke-virtual {v1, p1}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    const-string p1, "."

    .line 1274
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1278
    invoke-virtual {v1, p2}, Lio/realm/RealmObjectSchema;->getFieldType(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object p1

    .line 1279
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-eq p1, v2, :cond_1

    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 1280
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1282
    invoke-virtual {p1}, Lio/realm/RealmFieldType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-class v2, Lio/realm/RealmFieldType;

    .line 1283
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 1284
    invoke-virtual {v2}, Lio/realm/RealmFieldType;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-virtual {v2}, Lio/realm/RealmFieldType;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Unexpected field type: %1$s. Field type should be either %2$s.%3$s or %2$s.%4$s."

    .line 1280
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1287
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    check-cast p1, Lio/realm/internal/UncheckedRow;

    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lio/realm/RealmResults;->createDynamicBacklinkResults(Lio/realm/DynamicRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1

    .line 1275
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Queries across relationships are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1272
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'srcFieldName\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1267
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public realm$injectObjectContext()V
    .locals 0

    return-void
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1

    .line 1314
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 548
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 550
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 551
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 554
    :goto_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v2

    .line 555
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    if-eqz v0, :cond_8

    .line 556
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v2, v0, :cond_8

    .line 557
    sget-object v0, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {v2}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_4

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    const/16 v4, 0x8

    if-eq v0, v4, :cond_2

    const/16 v4, 0x9

    if-ne v0, v4, :cond_1

    .line 577
    new-instance p2, Lorg/bson/types/ObjectId;

    invoke-direct {p2, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 580
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    const-string p1, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_2
    invoke-static {v1}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object p2

    goto :goto_1

    .line 571
    :cond_3
    invoke-static {v1}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    goto :goto_1

    .line 568
    :cond_4
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_1

    .line 565
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_1

    .line 562
    :cond_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    .line 559
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_8
    :goto_1
    if-nez p2, :cond_9

    .line 588
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->setNull(Ljava/lang/String;)V

    goto :goto_2

    .line 590
    :cond_9
    invoke-direct {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public setBlob(Ljava/lang/String;[B)V
    .locals 2
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 761
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 763
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 764
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setBinaryByteArray(J[B)V

    return-void
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 2

    .line 639
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 641
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 642
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public setByte(Ljava/lang/String;B)V
    .locals 4

    .line 702
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 704
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 706
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    int-to-long v2, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public setDate(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 775
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 777
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    .line 779
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    goto :goto_0

    .line 781
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    :goto_0
    return-void
.end method

.method public setDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 2
    .param p2    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 793
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 795
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    .line 797
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    goto :goto_0

    .line 799
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setDecimal128(JLorg/bson/types/Decimal128;)V

    :goto_0
    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 2

    .line 731
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 733
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 734
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2, p3}, Lio/realm/internal/Row;->setDouble(JD)V

    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 2

    .line 717
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 719
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 720
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setFloat(JF)V

    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 4

    .line 670
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 672
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 674
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    int-to-long v2, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public setList(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TE;>;)V"
        }
    .end annotation

    .line 866
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 874
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 875
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 877
    sget-object v1, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {v0}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 904
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "Field \'%s\' is not a list but a %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 901
    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lio/realm/DynamicRealmObject;->setValueList(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/RealmFieldType;)V

    goto :goto_1

    .line 883
    :pswitch_2
    invoke-virtual {p2}, Lio/realm/RealmList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 884
    invoke-virtual {p2}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    move-result-object v0

    .line 885
    instance-of v1, v0, Lio/realm/DynamicRealmObject;

    if-nez v1, :cond_1

    const-class v1, Lio/realm/RealmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 886
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RealmList must contain `DynamicRealmObject\'s, not Java model classes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 890
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/realm/DynamicRealmObject;->setModelList(Ljava/lang/String;Lio/realm/RealmList;)V

    :goto_1
    return-void

    .line 870
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'list\' required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 2

    .line 686
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 688
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 690
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2, p3}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public setNull(Ljava/lang/String;)V
    .locals 4

    .line 1043
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1045
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1046
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 1047
    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    if-ne v2, v3, :cond_0

    .line 1048
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    goto :goto_0

    .line 1050
    :cond_0
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 1051
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    :goto_0
    return-void
.end method

.method public setObject(Ljava/lang/String;Lio/realm/DynamicRealmObject;)V
    .locals 4
    .param p2    # Lio/realm/DynamicRealmObject;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 830
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 832
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    .line 834
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    goto :goto_0

    .line 836
    :cond_0
    iget-object p1, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 839
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    iget-object v2, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 842
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object p1

    .line 843
    iget-object v2, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    .line 844
    invoke-virtual {p1, v2}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 849
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    iget-object p2, p2, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p2

    invoke-interface {p2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLink(JJ)V

    :goto_0
    return-void

    .line 845
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 847
    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Type of object is wrong. Was %s, expected %s"

    .line 845
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 840
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add an object from another Realm instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 837
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot link to objects that are not part of the Realm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 2
    .param p2    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 811
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 813
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    .line 815
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    goto :goto_0

    .line 817
    :cond_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setObjectId(JLorg/bson/types/ObjectId;)V

    :goto_0
    return-void
.end method

.method public setShort(Ljava/lang/String;S)V
    .locals 4

    .line 654
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 656
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 658
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    int-to-long v2, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 746
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 748
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->checkIsPrimaryKey(Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 750
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1155
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1157
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 1161
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1162
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = dynamic["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->getFieldNames()[Ljava/lang/String;

    move-result-object v0

    .line 1164
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_9

    aget-object v6, v0, v4

    .line 1165
    iget-object v7, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v6}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    move-result-wide v7

    .line 1166
    iget-object v9, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v9

    const-string v10, "{"

    .line 1167
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    sget-object v6, Lio/realm/DynamicRealmObject$1;->$SwitchMap$io$realm$RealmFieldType:[I

    invoke-virtual {v9}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v10

    aget v6, v6, v10

    const-string v10, "null"

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    const-string v5, "?"

    .line 1234
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1231
    :pswitch_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<ObjectId>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1228
    :pswitch_2
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Decimal128>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1225
    :pswitch_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Double>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1222
    :pswitch_4
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Float>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1219
    :pswitch_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Date>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1216
    :pswitch_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<byte[]>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1213
    :pswitch_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<String>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1210
    :pswitch_8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Boolean>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1207
    :pswitch_9
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v7, v8, v9}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v3

    const-string v7, "RealmList<Long>[%s]"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1203
    :pswitch_a
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 1204
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    iget-object v6, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6, v7, v8}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/OsList;->size()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v5

    const-string v5, "RealmList<%s>[%s]"

    invoke-static {v9, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1198
    :pswitch_b
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1200
    :cond_1
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v10

    .line 1198
    :goto_1
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1195
    :pswitch_c
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getObjectId(J)Lorg/bson/types/ObjectId;

    move-result-object v10

    :goto_2
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1192
    :pswitch_d
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getDecimal128(J)Lorg/bson/types/Decimal128;

    move-result-object v10

    :goto_3
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1189
    :pswitch_e
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v10

    :goto_4
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1186
    :pswitch_f
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1183
    :pswitch_10
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 1180
    :pswitch_11
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1177
    :pswitch_12
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getFloat(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_6
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1174
    :pswitch_13
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_7
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 1171
    :pswitch_14
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    iget-object v5, p0, Lio/realm/DynamicRealmObject;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v7, v8}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_8
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_9
    const-string v5, "},"

    .line 1237
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 1239
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 1240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
