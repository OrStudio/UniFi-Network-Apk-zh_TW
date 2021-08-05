.class public final enum Lio/realm/internal/InvalidRow;
.super Ljava/lang/Enum;
.source "InvalidRow.java"

# interfaces
.implements Lio/realm/internal/Row;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/InvalidRow;",
        ">;",
        "Lio/realm/internal/Row;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/internal/InvalidRow;

.field public static final enum INSTANCE:Lio/realm/internal/InvalidRow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lio/realm/internal/InvalidRow;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/internal/InvalidRow;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/realm/internal/InvalidRow;

    aput-object v0, v1, v2

    .line 32
    sput-object v1, Lio/realm/internal/InvalidRow;->$VALUES:[Lio/realm/internal/InvalidRow;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getStubException()Ljava/lang/RuntimeException;
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Object is no longer managed by Realm. Has it been deleted?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/InvalidRow;
    .locals 1

    .line 32
    const-class v0, Lio/realm/internal/InvalidRow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/realm/internal/InvalidRow;

    return-object p0
.end method

.method public static values()[Lio/realm/internal/InvalidRow;
    .locals 1

    .line 32
    sget-object v0, Lio/realm/internal/InvalidRow;->$VALUES:[Lio/realm/internal/InvalidRow;

    invoke-virtual {v0}, [Lio/realm/internal/InvalidRow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/realm/internal/InvalidRow;

    return-object v0
.end method


# virtual methods
.method public checkIfAttached()V
    .locals 1

    .line 207
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public createEmbeddedObject(JLio/realm/RealmFieldType;)J
    .locals 0

    .line 197
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public freeze(Lio/realm/internal/OsSharedRealm;)Lio/realm/internal/Row;
    .locals 0

    .line 217
    sget-object p1, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;

    return-object p1
.end method

.method public getBinaryByteArray(J)[B
    .locals 0

    .line 97
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public getBoolean(J)Z
    .locals 0

    .line 72
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public getColumnCount()J
    .locals 1

    .line 37
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getColumnKey(Ljava/lang/String;)J
    .locals 0

    .line 47
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 42
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getColumnType(J)Lio/realm/RealmFieldType;
    .locals 0

    .line 52
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public getDate(J)Ljava/util/Date;
    .locals 0

    .line 87
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public getDecimal128(J)Lorg/bson/types/Decimal128;
    .locals 0

    .line 102
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public getDouble(J)D
    .locals 0

    .line 82
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public getFloat(J)F
    .locals 0

    .line 77
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public getLink(J)J
    .locals 0

    .line 112
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public getLong(J)J
    .locals 0

    .line 67
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public getModelList(J)Lio/realm/internal/OsList;
    .locals 0

    .line 122
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public getObjectId(J)Lorg/bson/types/ObjectId;
    .locals 0

    .line 107
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public getObjectKey()J
    .locals 1

    .line 62
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getString(J)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public getTable()Lio/realm/internal/Table;
    .locals 1

    .line 57
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;
    .locals 0

    .line 127
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .locals 0

    .line 212
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public isLoaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNull(J)Z
    .locals 0

    .line 177
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public isNullLink(J)Z
    .locals 0

    .line 117
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nullifyLink(J)V
    .locals 0

    .line 172
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setBinaryByteArray(J[B)V
    .locals 0

    .line 162
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setBoolean(JZ)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setDate(JLjava/util/Date;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setDecimal128(JLorg/bson/types/Decimal128;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setDouble(JD)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setFloat(JF)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setLink(JJ)V
    .locals 0

    .line 167
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setLong(JJ)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setNull(J)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setObjectId(JLorg/bson/types/ObjectId;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public setString(JLjava/lang/String;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lio/realm/internal/InvalidRow;->getStubException()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
