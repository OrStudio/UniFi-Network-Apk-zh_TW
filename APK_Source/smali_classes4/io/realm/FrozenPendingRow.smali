.class public final enum Lio/realm/FrozenPendingRow;
.super Ljava/lang/Enum;
.source "FrozenPendingRow.java"

# interfaces
.implements Lio/realm/internal/Row;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/FrozenPendingRow;",
        ">;",
        "Lio/realm/internal/Row;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/FrozenPendingRow;

.field public static final enum INSTANCE:Lio/realm/FrozenPendingRow;

.field private static final QUERY_NOT_RETURNED_MESSAGE:Ljava/lang/String; = "This object was frozen while a query for it was still running."


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    new-instance v0, Lio/realm/FrozenPendingRow;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/FrozenPendingRow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/FrozenPendingRow;->INSTANCE:Lio/realm/FrozenPendingRow;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/FrozenPendingRow;

    aput-object v0, v1, v2

    .line 34
    sput-object v1, Lio/realm/FrozenPendingRow;->$VALUES:[Lio/realm/FrozenPendingRow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/FrozenPendingRow;
    .locals 1

    .line 34
    const-class v0, Lio/realm/FrozenPendingRow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/FrozenPendingRow;

    return-object p0
.end method

.method public static values()[Lio/realm/FrozenPendingRow;
    .locals 1

    .line 34
    sget-object v0, Lio/realm/FrozenPendingRow;->$VALUES:[Lio/realm/FrozenPendingRow;

    invoke-virtual {v0}, [Lio/realm/FrozenPendingRow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/FrozenPendingRow;

    return-object v0
.end method


# virtual methods
.method public checkIfAttached()V
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createEmbeddedObject(JLio/realm/RealmFieldType;)J
    .locals 0

    .line 202
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Row;
    .locals 0

    .line 222
    sget-object p1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    return-object p1
.end method

.method public getBinaryByteArray(J)[B
    .locals 0

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBoolean(J)Z
    .locals 0

    .line 77
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnCount()J
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnKey(Ljava/lang/String;)J
    .locals 1

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This object was frozen while a query for it was still running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 0

    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDate(J)Ljava/util/Date;
    .locals 0

    .line 92
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 0

    .line 107
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDouble(J)D
    .locals 0

    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFloat(J)F
    .locals 0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLink(J)J
    .locals 0

    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLong(J)J
    .locals 0

    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getModelList(J)Lio/realm/internal/OsList;
    .locals 0

    .line 127
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getObjectId(J)Lorg/bson/types/ObjectId;
    .locals 0

    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getObjectKey()J
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString(J)Ljava/lang/String;
    .locals 0

    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This object was frozen while a query for it was still running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 0

    .line 132
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 1

    .line 217
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This object was frozen while a query for it was still running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNull(J)Z
    .locals 0

    .line 182
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isNullLink(J)Z
    .locals 0

    .line 122
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nullifyLink(J)V
    .locals 0

    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBinaryByteArray(J[B)V
    .locals 0

    .line 167
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBoolean(JZ)V
    .locals 0

    .line 142
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDate(JLjava/util/Date;)V
    .locals 0

    .line 157
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDecimal128(JLorg/bson/types/Decimal128;)V
    .locals 0

    .line 192
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDouble(JD)V
    .locals 0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFloat(JF)V
    .locals 0

    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLink(JJ)V
    .locals 0

    .line 172
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLong(JJ)V
    .locals 0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNull(J)V
    .locals 0

    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setObjectId(JLorg/bson/types/ObjectId;)V
    .locals 0

    .line 197
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setString(JLjava/lang/String;)V
    .locals 0

    .line 162
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This object was frozen while a query for it was still running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
