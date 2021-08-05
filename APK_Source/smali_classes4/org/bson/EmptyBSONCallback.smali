.class public Lorg/bson/EmptyBSONCallback;
.super Ljava/lang/Object;
.source "EmptyBSONCallback.java"

# interfaces
.implements Lorg/bson/BSONCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public arrayDone()Ljava/lang/Object;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public arrayStart()V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public arrayStart(Ljava/lang/String;)V
    .locals 1

    .line 64
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createBSONCallback()Lorg/bson/BSONCallback;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gotBinary(Ljava/lang/String;B[B)V
    .locals 0

    .line 160
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotBinaryArray(Ljava/lang/String;[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotBoolean(Ljava/lang/String;Z)V
    .locals 0

    .line 94
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 170
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotCodeWScope(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 175
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotDBRef(Ljava/lang/String;Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 0

    .line 149
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotDate(Ljava/lang/String;J)V
    .locals 0

    .line 119
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotDecimal128(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 0

    .line 114
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotDouble(Ljava/lang/String;D)V
    .locals 0

    .line 99
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotInt(Ljava/lang/String;I)V
    .locals 0

    .line 104
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotLong(Ljava/lang/String;J)V
    .locals 0

    .line 109
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotMaxKey(Ljava/lang/String;)V
    .locals 1

    .line 89
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotMinKey(Ljava/lang/String;)V
    .locals 1

    .line 84
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotNull(Ljava/lang/String;)V
    .locals 1

    .line 74
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotObjectId(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 0

    .line 144
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotRegex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 134
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 124
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotSymbol(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotTimestamp(Ljava/lang/String;II)V
    .locals 0

    .line 139
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotUUID(Ljava/lang/String;JJ)V
    .locals 0

    .line 165
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public gotUndefined(Ljava/lang/String;)V
    .locals 1

    .line 79
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public objectDone()Ljava/lang/Object;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public objectStart()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public objectStart(Ljava/lang/String;)V
    .locals 1

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
