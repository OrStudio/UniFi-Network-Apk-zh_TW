.class public abstract Lorg/bson/BsonValue;
.super Ljava/lang/Object;
.source "BsonValue.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private throwIfInvalidType(Lorg/bson/BsonType;)V
    .locals 3

    .line 418
    invoke-virtual {p0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 419
    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 420
    invoke-virtual {p0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Value expected to be of type %s is of unexpected type %s"

    .line 419
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asArray()Lorg/bson/BsonArray;
    .locals 1

    .line 58
    sget-object v0, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 59
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonArray;

    return-object v0
.end method

.method public asBinary()Lorg/bson/BsonBinary;
    .locals 1

    .line 183
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 184
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonBinary;

    return-object v0
.end method

.method public asBoolean()Lorg/bson/BsonBoolean;
    .locals 1

    .line 139
    sget-object v0, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 140
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonBoolean;

    return-object v0
.end method

.method public asDBPointer()Lorg/bson/BsonDbPointer;
    .locals 1

    .line 161
    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 162
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonDbPointer;

    return-object v0
.end method

.method public asDateTime()Lorg/bson/BsonDateTime;
    .locals 1

    .line 194
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 195
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonDateTime;

    return-object v0
.end method

.method public asDecimal128()Lorg/bson/BsonDecimal128;
    .locals 1

    .line 117
    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonDecimal128;

    return-object v0
.end method

.method public asDocument()Lorg/bson/BsonDocument;
    .locals 1

    .line 47
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonDocument;

    return-object v0
.end method

.method public asDouble()Lorg/bson/BsonDouble;
    .locals 1

    .line 128
    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 129
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonDouble;

    return-object v0
.end method

.method public asInt32()Lorg/bson/BsonInt32;
    .locals 1

    .line 94
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonInt32;

    return-object v0
.end method

.method public asInt64()Lorg/bson/BsonInt64;
    .locals 1

    .line 105
    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonInt64;

    return-object v0
.end method

.method public asJavaScript()Lorg/bson/BsonJavaScript;
    .locals 1

    .line 227
    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 228
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonJavaScript;

    return-object v0
.end method

.method public asJavaScriptWithScope()Lorg/bson/BsonJavaScriptWithScope;
    .locals 1

    .line 238
    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 239
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonJavaScriptWithScope;

    return-object v0
.end method

.method public asNumber()Lorg/bson/BsonNumber;
    .locals 4

    .line 80
    invoke-virtual {p0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0}, Lorg/bson/BsonValue;->getBsonType()Lorg/bson/BsonType;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Value expected to be of a numerical BSON type is of unexpected type %s"

    .line 81
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonNumber;

    return-object v0
.end method

.method public asObjectId()Lorg/bson/BsonObjectId;
    .locals 1

    .line 150
    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 151
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonObjectId;

    return-object v0
.end method

.method public asRegularExpression()Lorg/bson/BsonRegularExpression;
    .locals 1

    .line 216
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 217
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonRegularExpression;

    return-object v0
.end method

.method public asString()Lorg/bson/BsonString;
    .locals 1

    .line 69
    sget-object v0, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonString;

    return-object v0
.end method

.method public asSymbol()Lorg/bson/BsonSymbol;
    .locals 1

    .line 205
    sget-object v0, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 206
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonSymbol;

    return-object v0
.end method

.method public asTimestamp()Lorg/bson/BsonTimestamp;
    .locals 1

    .line 172
    sget-object v0, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->throwIfInvalidType(Lorg/bson/BsonType;)V

    .line 173
    move-object v0, p0

    check-cast v0, Lorg/bson/BsonTimestamp;

    return-object v0
.end method

.method public abstract getBsonType()Lorg/bson/BsonType;
.end method

.method public isArray()Z
    .locals 1

    .line 267
    instance-of v0, p0, Lorg/bson/BsonArray;

    return v0
.end method

.method public isBinary()Z
    .locals 1

    .line 369
    instance-of v0, p0, Lorg/bson/BsonBinary;

    return v0
.end method

.method public isBoolean()Z
    .locals 1

    .line 332
    instance-of v0, p0, Lorg/bson/BsonBoolean;

    return v0
.end method

.method public isDBPointer()Z
    .locals 1

    .line 351
    instance-of v0, p0, Lorg/bson/BsonDbPointer;

    return v0
.end method

.method public isDateTime()Z
    .locals 1

    .line 378
    instance-of v0, p0, Lorg/bson/BsonDateTime;

    return v0
.end method

.method public isDecimal128()Z
    .locals 1

    .line 313
    instance-of v0, p0, Lorg/bson/BsonDecimal128;

    return v0
.end method

.method public isDocument()Z
    .locals 1

    .line 258
    instance-of v0, p0, Lorg/bson/BsonDocument;

    return v0
.end method

.method public isDouble()Z
    .locals 1

    .line 322
    instance-of v0, p0, Lorg/bson/BsonDouble;

    return v0
.end method

.method public isInt32()Z
    .locals 1

    .line 294
    instance-of v0, p0, Lorg/bson/BsonInt32;

    return v0
.end method

.method public isInt64()Z
    .locals 1

    .line 303
    instance-of v0, p0, Lorg/bson/BsonInt64;

    return v0
.end method

.method public isJavaScript()Z
    .locals 1

    .line 405
    instance-of v0, p0, Lorg/bson/BsonJavaScript;

    return v0
.end method

.method public isJavaScriptWithScope()Z
    .locals 1

    .line 414
    instance-of v0, p0, Lorg/bson/BsonJavaScriptWithScope;

    return v0
.end method

.method public isNull()Z
    .locals 1

    .line 249
    instance-of v0, p0, Lorg/bson/BsonNull;

    return v0
.end method

.method public isNumber()Z
    .locals 1

    .line 285
    invoke-virtual {p0}, Lorg/bson/BsonValue;->isInt32()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/bson/BsonValue;->isInt64()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/bson/BsonValue;->isDouble()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isObjectId()Z
    .locals 1

    .line 342
    instance-of v0, p0, Lorg/bson/BsonObjectId;

    return v0
.end method

.method public isRegularExpression()Z
    .locals 1

    .line 396
    instance-of v0, p0, Lorg/bson/BsonRegularExpression;

    return v0
.end method

.method public isString()Z
    .locals 1

    .line 276
    instance-of v0, p0, Lorg/bson/BsonString;

    return v0
.end method

.method public isSymbol()Z
    .locals 1

    .line 387
    instance-of v0, p0, Lorg/bson/BsonSymbol;

    return v0
.end method

.method public isTimestamp()Z
    .locals 1

    .line 360
    instance-of v0, p0, Lorg/bson/BsonTimestamp;

    return v0
.end method
