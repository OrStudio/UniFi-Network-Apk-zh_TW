.class public Lio/realm/RealmQuery;
.super Ljava/lang/Object;
.source "RealmQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ASYNC_QUERY_WRONG_THREAD_MESSAGE:Ljava/lang/String; = "Async query cannot be created on current thread."

.field private static final EMPTY_VALUES:Ljava/lang/String; = "Non-empty \'values\' must be provided."

.field private static final TYPE_MISMATCH:Ljava/lang/String; = "Field \'%s\': type mismatch - %s expected."


# instance fields
.field private className:Ljava/lang/String;

.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final forValues:Z

.field private final osList:Lio/realm/internal/OsList;

.field private final query:Lio/realm/internal/TableQuery;

.field private queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

.field private final realm:Lio/realm/BaseRealm;

.field private final schema:Lio/realm/RealmObjectSchema;

.field private final table:Lio/realm/internal/Table;


# direct methods
.method private constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

    .line 181
    iput-object p1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 182
    iput-object p3, p0, Lio/realm/RealmQuery;->clazz:Ljava/lang/Class;

    .line 183
    invoke-static {p3}, Lio/realm/RealmQuery;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/realm/RealmQuery;->forValues:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 187
    iput-object p1, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 188
    iput-object p1, p0, Lio/realm/RealmQuery;->osList:Lio/realm/internal/OsList;

    .line 189
    iput-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 193
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 194
    iput-object p2, p0, Lio/realm/RealmQuery;->osList:Lio/realm/internal/OsList;

    .line 195
    invoke-virtual {p2}, Lio/realm/internal/OsList;->getQuery()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    :goto_0
    return-void
.end method

.method private constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/String;)V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

    .line 220
    iput-object p1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 221
    iput-object p3, p0, Lio/realm/RealmQuery;->className:Ljava/lang/String;

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lio/realm/RealmQuery;->forValues:Z

    .line 223
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 224
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 225
    invoke-virtual {p2}, Lio/realm/internal/OsList;->getQuery()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    .line 226
    iput-object p2, p0, Lio/realm/RealmQuery;->osList:Lio/realm/internal/OsList;

    return-void
.end method

.method private constructor <init>(Lio/realm/BaseRealm;Ljava/lang/String;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

    .line 200
    iput-object p1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 201
    iput-object p2, p0, Lio/realm/RealmQuery;->className:Ljava/lang/String;

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lio/realm/RealmQuery;->forValues:Z

    .line 203
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 204
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 205
    invoke-virtual {p1}, Lio/realm/internal/Table;->where()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lio/realm/RealmQuery;->osList:Lio/realm/internal/OsList;

    return-void
.end method

.method private constructor <init>(Lio/realm/Realm;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

    .line 143
    iput-object p1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 144
    iput-object p2, p0, Lio/realm/RealmQuery;->clazz:Ljava/lang/Class;

    .line 145
    invoke-static {p2}, Lio/realm/RealmQuery;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/realm/RealmQuery;->forValues:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    iput-object v1, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 149
    iput-object v1, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 150
    iput-object v1, p0, Lio/realm/RealmQuery;->osList:Lio/realm/internal/OsList;

    .line 151
    iput-object v1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 155
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 156
    iput-object v1, p0, Lio/realm/RealmQuery;->osList:Lio/realm/internal/OsList;

    .line 157
    invoke-virtual {p1}, Lio/realm/internal/Table;->where()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    :goto_0
    return-void
.end method

.method private constructor <init>(Lio/realm/RealmResults;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

    .line 162
    iget-object v0, p1, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    iput-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 163
    iput-object p2, p0, Lio/realm/RealmQuery;->clazz:Ljava/lang/Class;

    .line 164
    invoke-static {p2}, Lio/realm/RealmQuery;->isClassForRealmModel(Ljava/lang/Class;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lio/realm/RealmQuery;->forValues:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 167
    iput-object v2, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 168
    iput-object v2, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 169
    iput-object v2, p0, Lio/realm/RealmQuery;->osList:Lio/realm/internal/OsList;

    .line 170
    iput-object v2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object p2

    iput-object p2, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 174
    invoke-virtual {p1}, Lio/realm/RealmResults;->getTable()Lio/realm/internal/Table;

    move-result-object p2

    iput-object p2, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 175
    iput-object v2, p0, Lio/realm/RealmQuery;->osList:Lio/realm/internal/OsList;

    .line 176
    invoke-virtual {p1}, Lio/realm/RealmResults;->getOsResults()Lio/realm/internal/OsResults;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/OsResults;->where()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    :goto_0
    return-void
.end method

.method private constructor <init>(Lio/realm/RealmResults;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lio/realm/DynamicRealmObject;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {v0}, Lio/realm/internal/core/DescriptorOrdering;-><init>()V

    iput-object v0, p0, Lio/realm/RealmQuery;->queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

    .line 210
    iget-object v0, p1, Lio/realm/RealmResults;->baseRealm:Lio/realm/BaseRealm;

    iput-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 211
    iput-object p2, p0, Lio/realm/RealmQuery;->className:Ljava/lang/String;

    const/4 v1, 0x0

    .line 212
    iput-boolean v1, p0, Lio/realm/RealmQuery;->forValues:Z

    .line 213
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p2

    iput-object p2, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    .line 214
    invoke-virtual {p2}, Lio/realm/RealmObjectSchema;->getTable()Lio/realm/internal/Table;

    move-result-object p2

    iput-object p2, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    .line 215
    invoke-virtual {p1}, Lio/realm/RealmResults;->getOsResults()Lio/realm/internal/OsResults;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/OsResults;->where()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    const/4 p1, 0x0

    .line 216
    iput-object p1, p0, Lio/realm/RealmQuery;->osList:Lio/realm/internal/OsList;

    return-void
.end method

.method private beginGroupWithoutThreadValidation()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1734
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->group()Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method static createDynamicQuery(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/DynamicRealm;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Lio/realm/RealmQuery;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmQuery;-><init>(Lio/realm/BaseRealm;Ljava/lang/String;)V

    return-object v0
.end method

.method static createQuery(Lio/realm/Realm;Ljava/lang/Class;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 93
    new-instance v0, Lio/realm/RealmQuery;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmQuery;-><init>(Lio/realm/Realm;Ljava/lang/Class;)V

    return-object v0
.end method

.method static createQueryFromList(Lio/realm/RealmList;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/RealmList<",
            "TE;>;)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lio/realm/RealmQuery;

    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {p0}, Lio/realm/RealmList;->getOsList()Lio/realm/internal/OsList;

    move-result-object v2

    iget-object p0, p0, Lio/realm/RealmList;->className:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lio/realm/RealmQuery;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_0
    new-instance v0, Lio/realm/RealmQuery;

    iget-object v1, p0, Lio/realm/RealmList;->baseRealm:Lio/realm/BaseRealm;

    invoke-virtual {p0}, Lio/realm/RealmList;->getOsList()Lio/realm/internal/OsList;

    move-result-object v2

    iget-object p0, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p0}, Lio/realm/RealmQuery;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    :goto_0
    return-object v0
.end method

.method static createQueryFromResult(Lio/realm/RealmResults;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/RealmResults<",
            "TE;>;)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lio/realm/RealmResults;->classSpec:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lio/realm/RealmQuery;

    iget-object v1, p0, Lio/realm/RealmResults;->className:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lio/realm/RealmQuery;-><init>(Lio/realm/RealmResults;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Lio/realm/RealmQuery;

    iget-object v1, p0, Lio/realm/RealmResults;->classSpec:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lio/realm/RealmQuery;-><init>(Lio/realm/RealmResults;Ljava/lang/Class;)V

    :goto_0
    return-object v0
.end method

.method private createRealmResults(Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Z)Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/TableQuery;",
            "Lio/realm/internal/core/DescriptorOrdering;",
            "Z)",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 2420
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-static {v0, p1, p2}, Lio/realm/internal/OsResults;->createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;)Lio/realm/internal/OsResults;

    move-result-object p1

    .line 2422
    invoke-direct {p0}, Lio/realm/RealmQuery;->isDynamicQuery()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2423
    new-instance p2, Lio/realm/RealmResults;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/RealmQuery;->className:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    goto :goto_0

    .line 2425
    :cond_0
    new-instance p2, Lio/realm/RealmResults;

    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/RealmQuery;->clazz:Ljava/lang/Class;

    invoke-direct {p2, v0, p1, v1}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 2428
    invoke-virtual {p2}, Lio/realm/RealmResults;->load()Z

    :cond_1
    return-object p2
.end method

.method private endGroupWithoutThreadValidation()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1751
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->endGroup()Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method private equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 525
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo([J[JZ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method private equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Byte;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 362
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->equalTo([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method private equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Double;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 477
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 479
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->equalTo([J[JD)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method private equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 501
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo([J[JF)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method private equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 429
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->equalTo([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method private equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 453
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 455
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->equalTo([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method private equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Short;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 405
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->equalTo([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method private equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 341
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->equalTo([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method private equalToWithoutThreadValidation(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 548
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method private equalToWithoutThreadValidation(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 555
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 557
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method private equalToWithoutThreadValidation(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 565
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 567
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method private getSchemaConnector()Lio/realm/SchemaConnector;
    .locals 2

    .line 2448
    new-instance v0, Lio/realm/SchemaConnector;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/realm/SchemaConnector;-><init>(Lio/realm/RealmSchema;)V

    return-object v0
.end method

.method private getSourceRowIndexForFirstObject()J
    .locals 2

    .line 2435
    iget-object v0, p0, Lio/realm/RealmQuery;->queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

    invoke-virtual {v0}, Lio/realm/internal/core/DescriptorOrdering;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2436
    invoke-virtual {p0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 2438
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    .line 2443
    :cond_1
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->find()J

    move-result-wide v0

    return-wide v0
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

    .line 139
    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private isDynamicQuery()Z
    .locals 1

    .line 2329
    iget-object v0, p0, Lio/realm/RealmQuery;->className:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private lazyFindAll()Lio/realm/internal/OsResults;
    .locals 3

    .line 2052
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2053
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/realm/RealmQuery;->createRealmResults(Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Z)Lio/realm/RealmResults;

    move-result-object v0

    iget-object v0, v0, Lio/realm/RealmResults;->osResults:Lio/realm/internal/OsResults;

    return-object v0
.end method

.method private static native nativeSerializeQuery(JJ)Ljava/lang/String;
.end method

.method private orWithoutThreadValidation()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1767
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->or()Lio/realm/internal/TableQuery;

    return-object p0
.end method


# virtual methods
.method public alwaysFalse()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2215
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2216
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->alwaysFalse()V

    return-object p0
.end method

.method public alwaysTrue()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2206
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2207
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->alwaysTrue()V

    return-object p0
.end method

.method public and()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1778
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    return-object p0
.end method

.method public average(Ljava/lang/String;)D
    .locals 6

    .line 1870
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1871
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 1873
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1874
    sget-object v2, Lio/realm/RealmQuery$1;->$SwitchMap$io$realm$RealmFieldType:[I

    iget-object v3, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    .line 1878
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->averageDouble(J)D

    move-result-wide v0

    return-wide v0

    .line 1882
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "int, float or double. For Decimal128 use `averageDecimal128` method."

    aput-object p1, v2, v3

    const-string p1, "Field \'%s\': type mismatch - %s expected."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1880
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->averageFloat(J)D

    move-result-wide v0

    return-wide v0

    .line 1876
    :cond_2
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->averageInt(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public averageDecimal128(Ljava/lang/String;)Lorg/bson/types/Decimal128;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1897
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1898
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 1900
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1901
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->averageDecimal128(J)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1
.end method

.method public beginGroup()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1728
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1730
    invoke-direct {p0}, Lio/realm/RealmQuery;->beginGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v0

    return-object v0
.end method

.method public beginsWith(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1634
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->beginsWith(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public beginsWith(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1647
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1649
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1650
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->beginsWith([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;DD)Lio/realm/RealmQuery;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1538
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1540
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1541
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->between([JDD)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;FF)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1555
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1557
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1558
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/TableQuery;->between([JFF)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;II)Lio/realm/RealmQuery;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1504
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1506
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1507
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->between([JJJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;JJ)Lio/realm/RealmQuery;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1521
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1523
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1524
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/TableQuery;->between([JJJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1572
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1574
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1575
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/TableQuery;->between([JLjava/util/Date;Ljava/util/Date;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public between(Ljava/lang/String;Lorg/bson/types/Decimal128;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1589
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1591
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1592
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/TableQuery;->between([JLorg/bson/types/Decimal128;Lorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1605
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->contains(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1618
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1620
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1621
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->contains([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public count()J
    .locals 2

    .line 2010
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2011
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 2018
    invoke-direct {p0}, Lio/realm/RealmQuery;->lazyFindAll()Lio/realm/internal/OsResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public distinct(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2153
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->distinct(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public varargs distinct(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2169
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2171
    array-length v0, p2

    if-nez v0, :cond_0

    .line 2172
    invoke-direct {p0}, Lio/realm/RealmQuery;->getSchemaConnector()Lio/realm/SchemaConnector;

    move-result-object p2

    iget-object v0, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    invoke-static {p2, v0, p1}, Lio/realm/internal/core/QueryDescriptor;->getInstanceForDistinct(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/core/QueryDescriptor;

    move-result-object p1

    goto :goto_0

    .line 2174
    :cond_0
    array-length v0, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2175
    aput-object p1, v0, v2

    .line 2176
    array-length p1, p2

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2177
    invoke-direct {p0}, Lio/realm/RealmQuery;->getSchemaConnector()Lio/realm/SchemaConnector;

    move-result-object p1

    iget-object p2, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    invoke-static {p1, p2, v0}, Lio/realm/internal/core/QueryDescriptor;->getInstanceForDistinct(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;[Ljava/lang/String;)Lio/realm/internal/core/QueryDescriptor;

    move-result-object p1

    .line 2179
    :goto_0
    iget-object p2, p0, Lio/realm/RealmQuery;->queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

    invoke-virtual {p2, p1}, Lio/realm/internal/core/DescriptorOrdering;->appendDistinct(Lio/realm/internal/core/QueryDescriptor;)V

    return-object p0
.end method

.method public endGroup()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1745
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1747
    invoke-direct {p0}, Lio/realm/RealmQuery;->endGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v0

    return-object v0
.end method

.method public endsWith(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1663
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->endsWith(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public endsWith(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1676
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1678
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1679
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->endsWith([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 519
    invoke-direct {p0, p1, p2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Byte;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 356
    invoke-direct {p0, p1, p2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Byte;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Double;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 471
    invoke-direct {p0, p1, p2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Double;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 495
    invoke-direct {p0, p1, p2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 423
    invoke-direct {p0, p1, p2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 447
    invoke-direct {p0, p1, p2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/Short;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 399
    invoke-direct {p0, p1, p2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Short;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 295
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 310
    invoke-direct {p0, p1, p2, p3}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 543
    invoke-direct {p0, p1, p2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 323
    invoke-direct {p0, p1, p2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 336
    invoke-direct {p0, p1, p2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public equalTo(Ljava/lang/String;[B)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 380
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 382
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 384
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo([J[J[B)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public findAll()Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 2038
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2039
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 2040
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lio/realm/RealmQuery;->createRealmResults(Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Z)Lio/realm/RealmResults;

    move-result-object v0

    return-object v0
.end method

.method public findAllAsync()Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 2067
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2068
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Async query cannot be created on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 2069
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/realm/RealmQuery;->createRealmResults(Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Z)Lio/realm/RealmResults;

    move-result-object v0

    return-object v0
.end method

.method public findFirst()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2348
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2349
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 2351
    iget-boolean v0, p0, Lio/realm/RealmQuery;->forValues:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2356
    :cond_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->getSourceRowIndexForFirstObject()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    .line 2358
    :cond_1
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    iget-object v1, p0, Lio/realm/RealmQuery;->clazz:Ljava/lang/Class;

    iget-object v4, p0, Lio/realm/RealmQuery;->className:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Lio/realm/BaseRealm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public findFirstAsync()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2372
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2374
    iget-boolean v0, p0, Lio/realm/RealmQuery;->forValues:Z

    if-nez v0, :cond_3

    .line 2378
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v1, "Async query cannot be created on current thread."

    invoke-interface {v0, v1}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 2380
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->isInTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2383
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->firstUncheckedRow()Lio/realm/internal/UncheckedRow;

    move-result-object v0

    goto :goto_0

    .line 2391
    :cond_0
    new-instance v0, Lio/realm/internal/PendingRow;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    iget-object v1, v1, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v3, p0, Lio/realm/RealmQuery;->queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

    invoke-direct {p0}, Lio/realm/RealmQuery;->isDynamicQuery()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/realm/internal/PendingRow;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Z)V

    .line 2394
    :goto_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->isDynamicQuery()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2396
    new-instance v1, Lio/realm/DynamicRealmObject;

    iget-object v2, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-direct {v1, v2, v0}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V

    goto :goto_1

    .line 2399
    :cond_1
    iget-object v6, p0, Lio/realm/RealmQuery;->clazz:Ljava/lang/Class;

    .line 2401
    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v5

    iget-object v7, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    .line 2402
    invoke-virtual {v7}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v6}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v9

    const/4 v10, 0x0

    .line 2403
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v8, v0

    .line 2401
    invoke-virtual/range {v5 .. v11}, Lio/realm/internal/RealmProxyMediator;->newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object v1

    .line 2406
    :goto_1
    instance-of v2, v0, Lio/realm/internal/PendingRow;

    if-eqz v2, :cond_2

    .line 2407
    move-object v2, v1

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 2408
    check-cast v0, Lio/realm/internal/PendingRow;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/internal/PendingRow;->setFrontEnd(Lio/realm/internal/PendingRow$FrontEnd;)V

    :cond_2
    return-object v1

    .line 2375
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "findFirstAsync() available only when type parameter \'E\' is implementing RealmModel."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 4

    .line 2315
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->getNativePtr()J

    move-result-wide v0

    iget-object v2, p0, Lio/realm/RealmQuery;->queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

    invoke-virtual {v2}, Lio/realm/internal/core/DescriptorOrdering;->getNativePtr()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lio/realm/RealmQuery;->nativeSerializeQuery(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRealm()Lio/realm/Realm;
    .locals 2

    .line 2299
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2302
    :cond_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2303
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    instance-of v1, v0, Lio/realm/Realm;

    if-eqz v1, :cond_1

    .line 2306
    check-cast v0, Lio/realm/Realm;

    return-object v0

    .line 2304
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method is only available for typed Realms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeQueried()Ljava/lang/String;
    .locals 1

    .line 2325
    iget-object v0, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greaterThan(Ljava/lang/String;D)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1097
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1099
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1100
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->greaterThan([J[JD)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;F)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1113
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1115
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1116
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan([J[JF)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;I)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1065
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1067
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1068
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->greaterThan([J[JJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;J)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1081
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1083
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1084
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->greaterThan([J[JJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1129
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1131
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1132
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1145
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1146
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1147
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThan(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1160
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1161
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1162
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;D)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1207
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1209
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1210
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->greaterThanOrEqual([J[JD)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;F)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1223
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1225
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1226
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual([J[JF)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;I)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1175
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1177
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1178
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->greaterThanOrEqual([J[JJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;J)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1191
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1193
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1194
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->greaterThanOrEqual([J[JJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1239
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1241
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1242
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1255
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1256
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1257
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public greaterThanOrEqualTo(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1270
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1271
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1272
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 767
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 770
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 774
    :cond_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->beginGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-direct {v0, p1, v1}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 775
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 776
    invoke-direct {p0}, Lio/realm/RealmQuery;->orWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-direct {v1, p1, v2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 778
    :cond_1
    invoke-direct {p0}, Lio/realm/RealmQuery;->endGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1

    .line 771
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Byte;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 620
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 622
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 626
    :cond_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->beginGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-direct {v0, p1, v1}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Byte;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 627
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 628
    invoke-direct {p0}, Lio/realm/RealmQuery;->orWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-direct {v1, p1, v2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Byte;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 630
    :cond_1
    invoke-direct {p0}, Lio/realm/RealmQuery;->endGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1

    .line 623
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Double;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Double;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 720
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 724
    :cond_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->beginGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-direct {v0, p1, v1}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Double;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 725
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 726
    invoke-direct {p0}, Lio/realm/RealmQuery;->orWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-direct {v1, p1, v2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Double;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 728
    :cond_1
    invoke-direct {p0}, Lio/realm/RealmQuery;->endGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1

    .line 721
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Float;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Float;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 744
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 748
    :cond_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->beginGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-direct {v0, p1, v1}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 749
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 750
    invoke-direct {p0}, Lio/realm/RealmQuery;->orWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-direct {v1, p1, v2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 752
    :cond_1
    invoke-direct {p0}, Lio/realm/RealmQuery;->endGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1

    .line 745
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 670
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 674
    :cond_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->beginGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-direct {v0, p1, v1}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 675
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 676
    invoke-direct {p0}, Lio/realm/RealmQuery;->orWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-direct {v1, p1, v2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 678
    :cond_1
    invoke-direct {p0}, Lio/realm/RealmQuery;->endGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1

    .line 671
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Long;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Long;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 693
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 695
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 699
    :cond_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->beginGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-direct {v0, p1, v1}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 700
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 701
    invoke-direct {p0}, Lio/realm/RealmQuery;->orWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-direct {v1, p1, v2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 703
    :cond_1
    invoke-direct {p0}, Lio/realm/RealmQuery;->endGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1

    .line 696
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/Short;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Short;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 644
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 646
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 650
    :cond_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->beginGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-direct {v0, p1, v1}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Short;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 651
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 652
    invoke-direct {p0}, Lio/realm/RealmQuery;->orWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-direct {v1, p1, v2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/Short;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 654
    :cond_1
    invoke-direct {p0}, Lio/realm/RealmQuery;->endGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1

    .line 647
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 583
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->in(Ljava/lang/String;[Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public in(Ljava/lang/String;[Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 599
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 603
    :cond_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->beginGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-direct {v0, p1, v1, p3}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 604
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 605
    invoke-direct {p0}, Lio/realm/RealmQuery;->orWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-direct {v1, p1, v2, p3}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 607
    :cond_1
    invoke-direct {p0}, Lio/realm/RealmQuery;->endGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1

    .line 600
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public in(Ljava/lang/String;[Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 3
    .param p2    # [Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p2, :cond_2

    .line 794
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 798
    :cond_0
    invoke-direct {p0}, Lio/realm/RealmQuery;->beginGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-direct {v0, p1, v1}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    const/4 v0, 0x1

    .line 799
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 800
    invoke-direct {p0}, Lio/realm/RealmQuery;->orWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v1

    aget-object v2, p2, v0

    invoke-direct {v1, p1, v2}, Lio/realm/RealmQuery;->equalToWithoutThreadValidation(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 802
    :cond_1
    invoke-direct {p0}, Lio/realm/RealmQuery;->endGroupWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1

    .line 795
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/realm/RealmQuery;->alwaysFalse()Lio/realm/RealmQuery;

    return-object p0
.end method

.method public isEmpty(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1803
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1805
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x4

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1806
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/TableQuery;->isEmpty([J[J)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public isNotEmpty(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1820
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1822
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x4

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1823
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/TableQuery;->isNotEmpty([J[J)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public isNotNull(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 279
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/RealmFieldType;

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 282
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public isNull(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 261
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x0

    new-array v1, v1, [Lio/realm/RealmFieldType;

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 264
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/realm/internal/TableQuery;->isNull([J[J)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public isValid()Z
    .locals 2

    .line 236
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/BaseRealm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->osList:Lio/realm/internal/OsList;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lio/realm/internal/OsList;->isValid()Z

    move-result v0

    return v0

    .line 243
    :cond_1
    iget-object v0, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/internal/Table;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public lessThan(Ljava/lang/String;D)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1347
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1349
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1350
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->lessThan([J[JD)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;F)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1363
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1365
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1366
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan([J[JF)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;I)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1285
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1287
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1288
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->lessThan([J[JJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;J)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1301
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1303
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1304
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->lessThan([J[JJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1379
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1380
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1381
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1317
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1318
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1319
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThan(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1332
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1333
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1334
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;D)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1455
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1457
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1458
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->lessThanOrEqual([J[JD)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;F)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1471
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1473
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1474
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual([J[JF)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;I)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1394
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1396
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1397
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->lessThanOrEqual([J[JJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;J)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1410
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1411
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1412
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->lessThanOrEqual([J[JJ)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1487
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1489
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1490
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1425
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1426
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1427
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public lessThanOrEqualTo(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1440
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1441
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1442
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public like(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1696
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->like(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public like(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1713
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1715
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 1716
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->like([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public limit(J)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2194
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 2198
    iget-object v0, p0, Lio/realm/RealmQuery;->queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/core/DescriptorOrdering;->setLimit(J)V

    return-object p0

    .line 2196
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only positive numbers above 0 is allowed. Yours was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1965
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1966
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 1968
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1969
    sget-object v2, Lio/realm/RealmQuery$1;->$SwitchMap$io$realm$RealmFieldType:[I

    iget-object v3, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    .line 1977
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->maximumDecimal128(J)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1

    .line 1979
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "int, float or double"

    aput-object p1, v2, v3

    const-string p1, "Field \'%s\': type mismatch - %s expected."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1975
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->maximumDouble(J)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1973
    :cond_2
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->maximumFloat(J)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1971
    :cond_3
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->maximumInt(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public maximumDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1995
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1996
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 1998
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1999
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->maximumDate(J)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1915
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1916
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 1918
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1919
    sget-object v2, Lio/realm/RealmQuery$1;->$SwitchMap$io$realm$RealmFieldType:[I

    iget-object v3, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    .line 1927
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->minimumDecimal128(J)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1

    .line 1929
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "int, float or double"

    aput-object p1, v2, v3

    const-string p1, "Field \'%s\': type mismatch - %s expected."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1925
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->minimumDouble(J)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1923
    :cond_2
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->minimumFloat(J)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 1921
    :cond_3
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->minimumInt(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public minimumDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1946
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1947
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 1949
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1950
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->minimumDate(J)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public not()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1788
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1790
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->not()Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 5
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1025
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1027
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v2, v1, [Lio/realm/RealmFieldType;

    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v2}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 1029
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 1031
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v2

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-virtual {v0, v2, p1, p2}, Lio/realm/internal/TableQuery;->equalTo([J[JZ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Byte;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Byte;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 885
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 887
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 889
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 891
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->notEqualTo([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Double;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 985
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 987
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 989
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 991
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->notEqualTo([J[JD)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1007
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 1009
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 1011
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo([J[JF)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 945
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 947
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 949
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 951
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->notEqualTo([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 965
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 967
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 969
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 971
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->notEqualTo([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/Short;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 925
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 927
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 929
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 931
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/realm/internal/TableQuery;->notEqualTo([J[JJ)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 815
    sget-object v0, Lio/realm/Case;->SENSITIVE:Lio/realm/Case;

    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->notEqualTo(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/lang/String;Lio/realm/Case;)Lio/realm/RealmQuery;
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/realm/Case;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 828
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 830
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v2, v1, [Lio/realm/RealmFieldType;

    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v2}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    .line 831
    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p3}, Lio/realm/Case;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Link queries cannot be case insensitive - coming soon."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 834
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/realm/internal/TableQuery;->notEqualTo([J[JLjava/lang/String;Lio/realm/Case;)Lio/realm/internal/TableQuery;

    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1045
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1047
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 1049
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 1051
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo([J[JLjava/util/Date;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Lorg/bson/types/Decimal128;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/Decimal128;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 847
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 848
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 850
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 852
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo([J[JLorg/bson/types/Decimal128;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;Lorg/bson/types/ObjectId;)Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/bson/types/ObjectId;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 866
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 867
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 869
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 871
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo([J[JLorg/bson/types/ObjectId;)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public notEqualTo(Ljava/lang/String;[B)Lio/realm/RealmQuery;
    .locals 4
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 905
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 907
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Lio/realm/RealmObjectSchema;->getFieldDescriptors(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    if-nez p2, :cond_0

    .line 909
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lio/realm/internal/TableQuery;->isNotNull([J[J)Lio/realm/internal/TableQuery;

    goto :goto_0

    .line 911
    :cond_0
    iget-object v0, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v1

    invoke-virtual {p1}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo([J[J[B)Lio/realm/internal/TableQuery;

    :goto_0
    return-object p0
.end method

.method public or()Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 1761
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1763
    invoke-direct {p0}, Lio/realm/RealmQuery;->orWithoutThreadValidation()Lio/realm/RealmQuery;

    move-result-object v0

    return-object v0
.end method

.method public rawPredicate(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2258
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->rawPredicate(Ljava/lang/String;[Ljava/lang/Object;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method rawPredicate(Ljava/lang/String;[Ljava/lang/Object;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2264
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2265
    invoke-static {p1}, Lio/realm/internal/Util;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2269
    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2270
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 2271
    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 2274
    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2272
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Null argument provided at index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2278
    :cond_1
    :try_start_0
    iget-object p2, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    iget-object v1, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmSchema;->getKeyPathMapping()Lio/realm/internal/objectstore/OsKeyPathMapping;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmQuery;->queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

    invoke-virtual {p2, p1, v1, v2, v0}, Lio/realm/internal/TableQuery;->rawPredicate(Ljava/lang/String;Lio/realm/internal/objectstore/OsKeyPathMapping;Lio/realm/internal/core/DescriptorOrdering;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 2281
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 2266
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'predicate\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sort(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2083
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2084
    sget-object v0, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2099
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-array p1, v0, [Lio/realm/Sort;

    aput-object p2, p1, v2

    .line 2100
    invoke-virtual {p0, v1, p1}, Lio/realm/RealmQuery;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2118
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    new-array p3, v0, [Lio/realm/Sort;

    aput-object p2, p3, v2

    aput-object p4, p3, p1

    .line 2119
    invoke-virtual {p0, v1, p3}, Lio/realm/RealmQuery;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    return-object p1
.end method

.method public sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 2135
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2136
    invoke-direct {p0}, Lio/realm/RealmQuery;->getSchemaConnector()Lio/realm/SchemaConnector;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {v1}, Lio/realm/internal/TableQuery;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/core/QueryDescriptor;->getInstanceForSort(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;[Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/internal/core/QueryDescriptor;

    move-result-object p1

    .line 2137
    iget-object p2, p0, Lio/realm/RealmQuery;->queryDescriptors:Lio/realm/internal/core/DescriptorOrdering;

    invoke-virtual {p2, p1}, Lio/realm/internal/core/DescriptorOrdering;->appendSort(Lio/realm/internal/core/QueryDescriptor;)V

    return-object p0
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 6

    .line 1839
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 1840
    iget-object v0, p0, Lio/realm/RealmQuery;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkAllowQueriesOnUiThread()V

    .line 1842
    iget-object v0, p0, Lio/realm/RealmQuery;->schema:Lio/realm/RealmObjectSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->getAndCheckFieldColumnKey(Ljava/lang/String;)J

    move-result-wide v0

    .line 1843
    sget-object v2, Lio/realm/RealmQuery$1;->$SwitchMap$io$realm$RealmFieldType:[I

    iget-object v3, p0, Lio/realm/RealmQuery;->table:Lio/realm/internal/Table;

    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    .line 1851
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->sumDecimal128(J)Lorg/bson/types/Decimal128;

    move-result-object p1

    return-object p1

    .line 1853
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-string p1, "int, float or double"

    aput-object p1, v2, v3

    const-string p1, "Field \'%s\': type mismatch - %s expected."

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1849
    :cond_1
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->sumDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1847
    :cond_2
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->sumFloat(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1845
    :cond_3
    iget-object p1, p0, Lio/realm/RealmQuery;->query:Lio/realm/internal/TableQuery;

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/TableQuery;->sumInt(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
