.class public Lorg/bson/json/JsonReader;
.super Lorg/bson/AbstractBsonReader;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/JsonReader$Context;,
        Lorg/bson/json/JsonReader$Mark;
    }
.end annotation


# instance fields
.field private currentValue:Ljava/lang/Object;

.field private mark:Lorg/bson/json/JsonReader$Mark;

.field private pushedToken:Lorg/bson/json/JsonToken;

.field private final scanner:Lorg/bson/json/JsonScanner;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 92
    new-instance v0, Lorg/bson/json/JsonScanner;

    invoke-direct {v0, p1}, Lorg/bson/json/JsonScanner;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;-><init>(Lorg/bson/json/JsonScanner;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 78
    new-instance v0, Lorg/bson/json/JsonScanner;

    invoke-direct {v0, p1}, Lorg/bson/json/JsonScanner;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;-><init>(Lorg/bson/json/JsonScanner;)V

    return-void
.end method

.method private constructor <init>(Lorg/bson/json/JsonScanner;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;-><init>()V

    .line 97
    iput-object p1, p0, Lorg/bson/json/JsonReader;->scanner:Lorg/bson/json/JsonScanner;

    .line 98
    new-instance p1, Lorg/bson/json/JsonReader$Context;

    sget-object v0, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, p1}, Lorg/bson/json/JsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method static synthetic access$000(Lorg/bson/json/JsonReader;)Lorg/bson/json/JsonToken;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/bson/json/JsonReader;->pushedToken:Lorg/bson/json/JsonToken;

    return-object p0
.end method

.method static synthetic access$002(Lorg/bson/json/JsonReader;Lorg/bson/json/JsonToken;)Lorg/bson/json/JsonToken;
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/bson/json/JsonReader;->pushedToken:Lorg/bson/json/JsonToken;

    return-object p1
.end method

.method static synthetic access$100(Lorg/bson/json/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$102(Lorg/bson/json/JsonReader;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200(Lorg/bson/json/JsonReader;)Lorg/bson/json/JsonScanner;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/bson/json/JsonReader;->scanner:Lorg/bson/json/JsonScanner;

    return-object p0
.end method

.method static synthetic access$300(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lorg/bson/json/JsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method private static decodeHex(Ljava/lang/String;)[B
    .locals 5

    .line 1429
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1433
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1435
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1436
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/lit8 v4, v1, 0x1

    .line 1437
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    .line 1442
    div-int/lit8 v4, v1, 0x2

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 1439
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A hex string can only contain the characters 0-9, A-F, a-f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0

    .line 1430
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A hex string must contain an even number of characters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private popToken()Lorg/bson/json/JsonToken;
    .locals 2

    .line 506
    iget-object v0, p0, Lorg/bson/json/JsonReader;->pushedToken:Lorg/bson/json/JsonToken;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 508
    iput-object v1, p0, Lorg/bson/json/JsonReader;->pushedToken:Lorg/bson/json/JsonToken;

    return-object v0

    .line 511
    :cond_0
    iget-object v0, p0, Lorg/bson/json/JsonReader;->scanner:Lorg/bson/json/JsonScanner;

    invoke-virtual {v0}, Lorg/bson/json/JsonScanner;->nextToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method private pushToken(Lorg/bson/json/JsonToken;)V
    .locals 1

    .line 516
    iget-object v0, p0, Lorg/bson/json/JsonReader;->pushedToken:Lorg/bson/json/JsonToken;

    if-nez v0, :cond_0

    .line 517
    iput-object p1, p0, Lorg/bson/json/JsonReader;->pushedToken:Lorg/bson/json/JsonToken;

    return-void

    .line 519
    :cond_0
    new-instance p1, Lorg/bson/BsonInvalidOperationException;

    const-string v0, "There is already a pending token."

    invoke-direct {p1, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readBinarySubtypeFromExtendedJson()B
    .locals 4

    .line 1050
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 1051
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1052
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a string or number but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 1055
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_2

    .line 1056
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    return v0

    .line 1058
    :cond_2
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    return v0
.end method

.method private readDbPointerIdFromExtendedJson()Lorg/bson/types/ObjectId;
    .locals 2

    .line 1352
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1353
    sget-object v0, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1354
    sget-object v0, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    const-string v1, "$oid"

    invoke-direct {p0, v0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 1355
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitObjectIdExtendedJson()Lorg/bson/types/ObjectId;

    move-result-object v0

    return-object v0
.end method

.method private readIntFromExtendedJson()I
    .locals 4

    .line 1223
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_0

    .line 1226
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 1227
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_1

    .line 1228
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    return v0

    .line 1230
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected an integer but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private readStringFromExtendedJson()Ljava/lang/String;
    .locals 4

    .line 1176
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_0

    .line 1180
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1178
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a string but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private verifyString(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 545
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    .line 548
    sget-object v2, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/bson/json/JsonTokenType;->UNQUOTED_STRING:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 549
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "JSON reader expected \'%s\' but found \'%s\'."

    invoke-direct {v1, p1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 542
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyToken(Lorg/bson/json/JsonTokenType;)V
    .locals 4

    .line 524
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-void

    .line 526
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "JSON reader expected token type \'%s\' but found \'%s\'."

    invoke-direct {v1, p1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private verifyToken(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V
    .locals 5

    .line 531
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v1, :cond_1

    .line 535
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 536
    :cond_0
    new-instance p1, Lorg/bson/json/JsonParseException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "JSON reader expected \'%s\' but found \'%s\'."

    invoke-direct {p1, p2, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 533
    :cond_1
    new-instance p2, Lorg/bson/json/JsonParseException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "JSON reader expected token type \'%s\' but found \'%s\'."

    invoke-direct {p2, p1, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method private visitBinDataConstructor()Lorg/bson/BsonBinary;
    .locals 6

    .line 705
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 706
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 710
    sget-object v1, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 711
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v1

    .line 712
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v2

    sget-object v5, Lorg/bson/json/JsonTokenType;->UNQUOTED_STRING:Lorg/bson/json/JsonTokenType;

    if-eq v2, v5, :cond_1

    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v2

    sget-object v5, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    if-ne v2, v5, :cond_0

    goto :goto_0

    .line 713
    :cond_0
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "JSON reader expected a string but found \'%s\'."

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 715
    :cond_1
    :goto_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 717
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 718
    new-instance v2, Lorg/bson/BsonBinary;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-direct {v2, v0, v1}, Lorg/bson/BsonBinary;-><init>(B[B)V

    return-object v2

    .line 708
    :cond_2
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a binary subtype but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private visitBinDataExtendedJson(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 5

    const-string v0, "base64"

    .line 967
    new-instance v1, Lorg/bson/json/JsonReader$Mark;

    invoke-direct {v1, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    .line 970
    :try_start_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    const-string v2, "$binary"

    .line 972
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 973
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v2

    .line 974
    invoke-virtual {v2}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v2

    sget-object v3, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    if-ne v2, v3, :cond_2

    .line 975
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object p1

    .line 976
    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 979
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "subType"

    if-eqz v2, :cond_0

    .line 980
    :try_start_1
    sget-object p1, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, p1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 981
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 982
    sget-object v0, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 983
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 984
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 985
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readBinarySubtypeFromExtendedJson()B

    move-result v0

    goto :goto_0

    .line 986
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 987
    sget-object p1, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, p1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 988
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readBinarySubtypeFromExtendedJson()B

    move-result p1

    .line 989
    sget-object v2, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 990
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 991
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 992
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    move-object v4, v0

    move v0, p1

    move-object p1, v4

    .line 996
    :goto_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 997
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 998
    new-instance v2, Lorg/bson/BsonBinary;

    invoke-direct {v2, v0, p1}, Lorg/bson/BsonBinary;-><init>(B[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1008
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object v2

    .line 994
    :cond_1
    :try_start_2
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected key for $binary: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_2
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V

    .line 1001
    invoke-direct {p0, p1}, Lorg/bson/json/JsonReader;->visitLegacyBinaryExtendedJson(Ljava/lang/String;)Lorg/bson/BsonBinary;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1008
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object p1

    .line 1004
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V

    .line 1005
    invoke-direct {p0, p1}, Lorg/bson/json/JsonReader;->visitLegacyBinaryExtendedJson(Ljava/lang/String;)Lorg/bson/BsonBinary;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1008
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 1009
    throw p1
.end method

.method private visitDBPointerConstructor()Lorg/bson/BsonDbPointer;
    .locals 3

    .line 777
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 778
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    .line 779
    sget-object v1, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 780
    new-instance v1, Lorg/bson/types/ObjectId;

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 781
    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 782
    new-instance v2, Lorg/bson/BsonDbPointer;

    invoke-direct {v2, v0, v1}, Lorg/bson/BsonDbPointer;-><init>(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    return-object v2
.end method

.method private visitDateTimeConstructor()J
    .locals 9

    .line 889
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE MMM dd yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 891
    sget-object v1, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 893
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v1

    .line 894
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v2

    sget-object v3, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    if-ne v2, v3, :cond_0

    .line 895
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    .line 896
    :cond_0
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v2

    sget-object v3, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    .line 897
    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 898
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 899
    new-instance v2, Ljava/text/ParsePosition;

    invoke-direct {v2, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 900
    invoke-virtual {v0, v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 901
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 902
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    .line 904
    :cond_1
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v1, "JSON reader expected a date in \'EEE MMM dd yyyy HH:mm:ss z\' format but found \'%s\'."

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 907
    :cond_2
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v0

    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    if-eq v0, v2, :cond_4

    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v0

    sget-object v2, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 942
    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "JSON reader expected an integer or a string but found \'%s\'."

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v0, 0x7

    new-array v2, v0, [J

    move v3, v5

    :cond_5
    :goto_1
    if-ge v3, v0, :cond_6

    add-int/lit8 v6, v3, 0x1

    .line 912
    const-class v7, Ljava/lang/Long;

    invoke-virtual {v1, v7}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v2, v3

    move v3, v6

    .line 914
    :cond_6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v1

    .line 915
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v6

    sget-object v7, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    if-ne v6, v7, :cond_9

    if-ne v3, v4, :cond_7

    .line 927
    aget-wide v0, v2, v5

    return-wide v0

    :cond_7
    const/4 v1, 0x3

    if-lt v3, v1, :cond_8

    if-gt v3, v0, :cond_8

    const-string v0, "UTC"

    .line 932
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 933
    aget-wide v5, v2, v5

    long-to-int v3, v5

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 934
    aget-wide v3, v2, v4

    long-to-int v3, v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 935
    aget-wide v3, v2, v4

    long-to-int v3, v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    .line 936
    aget-wide v5, v2, v1

    long-to-int v1, v5

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/4 v3, 0x4

    .line 937
    aget-wide v5, v2, v3

    long-to-int v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 938
    aget-wide v3, v2, v4

    long-to-int v3, v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    const/4 v3, 0x6

    .line 939
    aget-wide v3, v2, v3

    long-to-int v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 940
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    .line 929
    :cond_8
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "JSON reader expected 1 or 3-7 integers but found %d."

    invoke-direct {v0, v2, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 918
    :cond_9
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v6

    sget-object v7, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    if-ne v6, v7, :cond_b

    .line 921
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v1

    .line 922
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v6

    sget-object v7, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    if-eq v6, v7, :cond_5

    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v6

    sget-object v7, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    if-ne v6, v7, :cond_a

    goto/16 :goto_1

    .line 923
    :cond_a
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "JSON reader expected an integer but found \'%s\'."

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 919
    :cond_b
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "JSON reader expected a \',\' or a \')\' but found \'%s\'."

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method private visitDateTimeConstructorWithOutNew()Ljava/lang/String;
    .locals 4

    .line 947
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 948
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 949
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    if-eq v1, v2, :cond_3

    .line 950
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OF_FILE:Lorg/bson/json/JsonTokenType;

    if-eq v1, v2, :cond_1

    .line 951
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 952
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_0

    .line 956
    :cond_1
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 957
    :cond_2
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a \')\' but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 961
    :cond_3
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "EEE MMM dd yyyy HH:mm:ss z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 962
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private visitDateTimeExtendedJson()J
    .locals 5

    .line 1064
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1065
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    .line 1067
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 1068
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "$numberLong"

    .line 1069
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1072
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberLongExtendedJson()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1073
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    goto :goto_2

    .line 1070
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected $numberLong within $date, but found %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1075
    :cond_1
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 1077
    :cond_2
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_3

    .line 1078
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1080
    :try_start_0
    invoke-static {v0}, Lorg/bson/json/DateTimeFormatter;->parse(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1082
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Failed to parse string as a date"

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 1085
    :cond_3
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected an integer or string but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 1076
    :cond_4
    :goto_0
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1087
    :goto_1
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    :goto_2
    return-wide v0
.end method

.method private visitDbPointerExtendedJson()Lorg/bson/BsonDbPointer;
    .locals 5

    .line 1322
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1323
    sget-object v0, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1328
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$ref"

    .line 1329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "$id"

    if-eqz v2, :cond_0

    .line 1330
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1331
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    .line 1332
    sget-object v1, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1333
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 1334
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readDbPointerIdFromExtendedJson()Lorg/bson/types/ObjectId;

    move-result-object v1

    .line 1335
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    goto :goto_0

    .line 1336
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1337
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readDbPointerIdFromExtendedJson()Lorg/bson/types/ObjectId;

    move-result-object v0

    .line 1338
    sget-object v2, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1339
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 1340
    sget-object v1, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1341
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 1346
    :goto_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1347
    new-instance v2, Lorg/bson/BsonDbPointer;

    invoke-direct {v2, v0, v1}, Lorg/bson/BsonDbPointer;-><init>(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    return-object v2

    .line 1344
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected $ref and $id fields in $dbPointer document but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private visitEmptyConstructor()V
    .locals 3

    .line 696
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_0

    .line 698
    sget-object v0, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    goto :goto_0

    .line 700
    :cond_0
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->pushToken(Lorg/bson/json/JsonToken;)V

    :goto_0
    return-void
.end method

.method private visitExtendedJSON()V
    .locals 4

    .line 615
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 616
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 617
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v2

    .line 619
    sget-object v3, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    if-eq v2, v3, :cond_0

    sget-object v3, Lorg/bson/json/JsonTokenType;->UNQUOTED_STRING:Lorg/bson/json/JsonTokenType;

    if-ne v2, v3, :cond_12

    :cond_0
    const-string v2, "$binary"

    .line 621
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "$type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v2, "$regex"

    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "$options"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v2, "$code"

    .line 633
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 634
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitJavaScriptExtendedJson()V

    return-void

    :cond_3
    const-string v2, "$date"

    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 637
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitDateTimeExtendedJson()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 638
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_4
    const-string v2, "$maxKey"

    .line 640
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 641
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitMaxKeyExtendedJson()Lorg/bson/types/MaxKey;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 642
    sget-object v0, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_5
    const-string v2, "$minKey"

    .line 644
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 645
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitMinKeyExtendedJson()Lorg/bson/types/MinKey;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 646
    sget-object v0, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_6
    const-string v2, "$oid"

    .line 648
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 649
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitObjectIdExtendedJson()Lorg/bson/types/ObjectId;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 650
    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_7
    const-string v2, "$regularExpression"

    .line 652
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 653
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNewRegularExpressionExtendedJson()Lorg/bson/BsonRegularExpression;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 654
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_8
    const-string v2, "$symbol"

    .line 656
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 657
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitSymbolExtendedJson()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 658
    sget-object v0, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_9
    const-string v2, "$timestamp"

    .line 660
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 661
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitTimestampExtendedJson()Lorg/bson/BsonTimestamp;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 662
    sget-object v0, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_a
    const-string v2, "$undefined"

    .line 664
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 665
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitUndefinedExtendedJson()Lorg/bson/BsonUndefined;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 666
    sget-object v0, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_b
    const-string v2, "$numberLong"

    .line 668
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 669
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberLongExtendedJson()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 670
    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_c
    const-string v2, "$numberInt"

    .line 672
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 673
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberIntExtendedJson()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 674
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_d
    const-string v2, "$numberDouble"

    .line 676
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 677
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberDoubleExtendedJson()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 678
    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_e
    const-string v2, "$numberDecimal"

    .line 680
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 681
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberDecimalExtendedJson()Lorg/bson/types/Decimal128;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 682
    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    :cond_f
    const-string v2, "$dbPointer"

    .line 684
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 685
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitDbPointerExtendedJson()Lorg/bson/BsonDbPointer;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 686
    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    .line 628
    :cond_10
    :goto_0
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->visitRegularExpressionExtendedJson(Ljava/lang/String;)Lorg/bson/BsonRegularExpression;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 630
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    .line 622
    :cond_11
    :goto_1
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->visitBinDataExtendedJson(Ljava/lang/String;)Lorg/bson/BsonBinary;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    if-eqz v1, :cond_12

    .line 624
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void

    .line 691
    :cond_12
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->pushToken(Lorg/bson/json/JsonToken;)V

    .line 692
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    return-void
.end method

.method private visitHexDataConstructor()Lorg/bson/BsonBinary;
    .locals 8

    .line 867
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 868
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 869
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    .line 872
    sget-object v1, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 873
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v1

    .line 874
    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 876
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 880
    :cond_0
    invoke-static {}, Lorg/bson/BsonBinarySubType;->values()[Lorg/bson/BsonBinarySubType;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    .line 881
    invoke-virtual {v5}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v6

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v0, v7}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 882
    new-instance v0, Lorg/bson/BsonBinary;

    invoke-static {v1}, Lorg/bson/json/JsonReader;->decodeHex(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 885
    :cond_2
    new-instance v0, Lorg/bson/BsonBinary;

    invoke-static {v1}, Lorg/bson/json/JsonReader;->decodeHex(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BsonBinary;-><init>([B)V

    return-object v0

    .line 870
    :cond_3
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a binary subtype but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private visitISODateTimeConstructor()J
    .locals 11

    .line 832
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 834
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 835
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_0

    .line 836
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    .line 837
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_4

    .line 841
    sget-object v1, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    const/4 v1, 0x3

    const-string v2, "yyyy-MM-dd"

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ssz"

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSz"

    .line 842
    filled-new-array {v2, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 844
    new-instance v5, Ljava/text/SimpleDateFormat;

    aget-object v6, v2, v4

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 845
    new-instance v6, Ljava/text/ParsePosition;

    invoke-direct {v6, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 846
    const-class v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "Z"

    .line 848
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 849
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GMT-00:00"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move v7, v4

    :goto_0
    if-ge v7, v1, :cond_3

    .line 852
    aget-object v8, v2, v7

    .line 853
    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 854
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 855
    invoke-virtual {v6, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 857
    invoke-virtual {v5, v0, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 859
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v9, v10, :cond_2

    .line 860
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 863
    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    const-string v1, "Invalid date format."

    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 838
    :cond_4
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "JSON reader expected a string but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private visitJavaScriptExtendedJson()V
    .locals 4

    .line 1236
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1237
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    .line 1238
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v1

    .line 1239
    sget-object v2, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bson/json/JsonTokenType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    const-string v1, "$scope"

    .line 1241
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 1242
    sget-object v1, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1243
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 1244
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 1245
    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 1246
    new-instance v0, Lorg/bson/json/JsonReader$Context;

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    goto :goto_0

    .line 1253
    :cond_0
    new-instance v0, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "JSON reader expected \',\' or \'}\' but found \'%s\'."

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 1249
    :cond_1
    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 1250
    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    :goto_0
    return-void
.end method

.method private visitLegacyBinaryExtendedJson(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 5

    const-string v0, "$binary"

    .line 1014
    new-instance v1, Lorg/bson/json/JsonReader$Mark;

    invoke-direct {v1, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    const/4 v2, 0x0

    .line 1017
    :try_start_0
    sget-object v3, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1022
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1023
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 1024
    sget-object v0, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    const-string v0, "$type"

    .line 1025
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 1026
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1027
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readBinarySubtypeFromExtendedJson()B

    move-result v0

    goto :goto_0

    .line 1029
    :cond_0
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readBinarySubtypeFromExtendedJson()B

    move-result p1

    .line 1030
    sget-object v3, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1031
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 1032
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1033
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    move-object v4, v0

    move v0, p1

    move-object p1, v4

    .line 1035
    :goto_0
    sget-object v3, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1037
    new-instance v3, Lorg/bson/BsonBinary;

    invoke-direct {v3, v0, p1}, Lorg/bson/BsonBinary;-><init>(B[B)V
    :try_end_0
    .catch Lorg/bson/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1045
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1042
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1045
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object v2

    .line 1039
    :catch_1
    :try_start_2
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1045
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object v2

    :goto_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 1046
    throw p1
.end method

.method private visitMaxKeyExtendedJson()Lorg/bson/types/MaxKey;
    .locals 2

    .line 1093
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1094
    sget-object v0, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 1095
    sget-object v0, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1096
    new-instance v0, Lorg/bson/types/MaxKey;

    invoke-direct {v0}, Lorg/bson/types/MaxKey;-><init>()V

    return-object v0
.end method

.method private visitMinKeyExtendedJson()Lorg/bson/types/MinKey;
    .locals 2

    .line 1100
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1101
    sget-object v0, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    .line 1102
    sget-object v0, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1103
    new-instance v0, Lorg/bson/types/MinKey;

    invoke-direct {v0}, Lorg/bson/types/MinKey;-><init>()V

    return-object v0
.end method

.method private visitNew()V
    .locals 6

    .line 554
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 555
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->UNQUOTED_STRING:Lorg/bson/json/JsonTokenType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "JSON reader expected a type name but found \'%s\'."

    if-ne v1, v2, :cond_e

    .line 559
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MinKey"

    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitEmptyConstructor()V

    .line 563
    sget-object v0, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 564
    new-instance v0, Lorg/bson/types/MinKey;

    invoke-direct {v0}, Lorg/bson/types/MinKey;-><init>()V

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const-string v1, "MaxKey"

    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 566
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitEmptyConstructor()V

    .line 567
    sget-object v0, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 568
    new-instance v0, Lorg/bson/types/MaxKey;

    invoke-direct {v0}, Lorg/bson/types/MaxKey;-><init>()V

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const-string v1, "BinData"

    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 570
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitBinDataConstructor()Lorg/bson/BsonBinary;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 571
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "Date"

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 573
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitDateTimeConstructor()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 574
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "HexData"

    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 576
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitHexDataConstructor()Lorg/bson/BsonBinary;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 577
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_1

    :cond_4
    const-string v1, "ISODate"

    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 579
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitISODateTimeConstructor()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 580
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_1

    :cond_5
    const-string v1, "NumberInt"

    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 582
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberIntConstructor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 583
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_1

    :cond_6
    const-string v1, "NumberLong"

    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 585
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberLongConstructor()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 586
    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_1

    :cond_7
    const-string v1, "NumberDecimal"

    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 588
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberDecimalConstructor()Lorg/bson/types/Decimal128;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 589
    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_1

    :cond_8
    const-string v1, "ObjectId"

    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 591
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitObjectIdConstructor()Lorg/bson/types/ObjectId;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 592
    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_1

    :cond_9
    const-string v1, "RegExp"

    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 594
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitRegularExpressionConstructor()Lorg/bson/BsonRegularExpression;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 595
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto :goto_1

    :cond_a
    const-string v1, "DBPointer"

    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 597
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitDBPointerConstructor()Lorg/bson/BsonDbPointer;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 598
    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto :goto_1

    :cond_b
    const-string v1, "UUID"

    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "GUID"

    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "CSUUID"

    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "CSGUID"

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "JUUID"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "JGUID"

    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "PYUUID"

    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "PYGUID"

    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_0

    .line 610
    :cond_c
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-direct {v1, v5, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 607
    :cond_d
    :goto_0
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->visitUUIDConstructor(Ljava/lang/String;)Lorg/bson/BsonBinary;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 608
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    :goto_1
    return-void

    .line 556
    :cond_e
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v1, v5, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private visitNewRegularExpressionExtendedJson()Lorg/bson/BsonRegularExpression;
    .locals 5

    .line 1114
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1115
    sget-object v0, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1120
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pattern"

    .line 1121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "options"

    if-eqz v2, :cond_0

    .line 1122
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1123
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    .line 1124
    sget-object v1, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1125
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 1126
    sget-object v1, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1127
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1128
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1129
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1130
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    .line 1131
    sget-object v2, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1132
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 1133
    sget-object v1, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1134
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 1139
    :goto_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1140
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1141
    new-instance v2, Lorg/bson/BsonRegularExpression;

    invoke-direct {v2, v0, v1}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 1136
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'t\' and \'i\' fields in $timestamp document but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private visitNumberDecimalConstructor()Lorg/bson/types/Decimal128;
    .locals 4

    .line 816
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 817
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    if-eq v1, v2, :cond_2

    .line 820
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 822
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_1

    .line 823
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object v0

    goto :goto_1

    .line 825
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a number or a string but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 821
    :cond_2
    :goto_0
    const-class v1, Lorg/bson/types/Decimal128;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/types/Decimal128;

    .line 827
    :goto_1
    sget-object v1, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    return-object v0
.end method

.method private visitNumberDecimalExtendedJson()Lorg/bson/types/Decimal128;
    .locals 6

    .line 1308
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1310
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    .line 1312
    :try_start_0
    invoke-static {v0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1317
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    return-object v0

    :catch_0
    move-exception v1

    .line 1314
    new-instance v2, Lorg/bson/json/JsonParseException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v0, Lorg/bson/types/Decimal128;

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "Exception converting value \'%s\' to type %s"

    .line 1314
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method private visitNumberDoubleExtendedJson()Ljava/lang/Double;
    .locals 6

    .line 1295
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1297
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    .line 1299
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1303
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    return-object v0

    :catch_0
    move-exception v1

    .line 1301
    new-instance v2, Lorg/bson/json/JsonParseException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "Exception converting value \'%s\' to type %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method private visitNumberIntConstructor()I
    .locals 4

    .line 786
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 787
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 789
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_0

    .line 790
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 791
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_1

    .line 792
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 796
    :goto_0
    sget-object v1, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    return v0

    .line 794
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected an integer or a string but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private visitNumberIntExtendedJson()Ljava/lang/Integer;
    .locals 6

    .line 1282
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1284
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    .line 1286
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    return-object v0

    :catch_0
    move-exception v1

    .line 1288
    new-instance v2, Lorg/bson/json/JsonParseException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "Exception converting value \'%s\' to type %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method private visitNumberLongConstructor()J
    .locals 4

    .line 801
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 802
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 804
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 806
    :cond_0
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    if-ne v1, v2, :cond_1

    .line 807
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 809
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected an integer or a string but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 805
    :cond_2
    :goto_0
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 811
    :goto_1
    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    return-wide v0
.end method

.method private visitNumberLongExtendedJson()Ljava/lang/Long;
    .locals 6

    .line 1269
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1271
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    .line 1273
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1277
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    return-object v0

    :catch_0
    move-exception v1

    .line 1275
    new-instance v2, Lorg/bson/json/JsonParseException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "Exception converting value \'%s\' to type %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method private visitObjectIdConstructor()Lorg/bson/types/ObjectId;
    .locals 2

    .line 748
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 749
    new-instance v0, Lorg/bson/types/ObjectId;

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 750
    sget-object v1, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    return-object v0
.end method

.method private visitObjectIdExtendedJson()Lorg/bson/types/ObjectId;
    .locals 2

    .line 1107
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1108
    new-instance v0, Lorg/bson/types/ObjectId;

    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 1109
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    return-object v0
.end method

.method private visitRegularExpressionConstructor()Lorg/bson/BsonRegularExpression;
    .locals 4

    .line 734
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 735
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v1

    .line 738
    invoke-virtual {v1}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v2

    sget-object v3, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    if-ne v2, v3, :cond_0

    .line 739
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 741
    :cond_0
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->pushToken(Lorg/bson/json/JsonToken;)V

    const-string v1, ""

    .line 743
    :goto_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 744
    new-instance v2, Lorg/bson/BsonRegularExpression;

    invoke-direct {v2, v0, v1}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private visitRegularExpressionExtendedJson(Ljava/lang/String;)Lorg/bson/BsonRegularExpression;
    .locals 4

    const-string v0, "$regex"

    .line 1145
    new-instance v1, Lorg/bson/json/JsonReader$Mark;

    invoke-direct {v1, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    .line 1148
    :try_start_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1153
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object p1

    .line 1154
    sget-object v0, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    const-string v0, "$options"

    .line 1155
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 1156
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1157
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1159
    :cond_0
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object p1

    .line 1160
    sget-object v2, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1161
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 1162
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1163
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 1165
    :goto_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1166
    new-instance v2, Lorg/bson/BsonRegularExpression;

    invoke-direct {v2, p1, v0}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/bson/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1171
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1168
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 1171
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object p1

    :goto_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 1172
    throw p1
.end method

.method private visitSymbolExtendedJson()Ljava/lang/String;
    .locals 2

    .line 1185
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1186
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    .line 1187
    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    return-object v0
.end method

.method private visitTimestampConstructor()Lorg/bson/BsonTimestamp;
    .locals 8

    .line 755
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 756
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "JSON reader expected an integer but found \'%s\'."

    if-ne v1, v2, :cond_1

    .line 761
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 763
    sget-object v2, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 764
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v2

    .line 766
    invoke-virtual {v2}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v6

    sget-object v7, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    if-ne v6, v7, :cond_0

    .line 769
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 772
    sget-object v2, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 773
    new-instance v2, Lorg/bson/BsonTimestamp;

    invoke-direct {v2, v1, v0}, Lorg/bson/BsonTimestamp;-><init>(II)V

    return-object v2

    .line 767
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v1, v5, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 759
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v1, v5, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method private visitTimestampExtendedJson()Lorg/bson/BsonTimestamp;
    .locals 5

    .line 1192
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1193
    sget-object v0, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1198
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    .line 1199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "i"

    if-eqz v2, :cond_0

    .line 1200
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1201
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readIntFromExtendedJson()I

    move-result v0

    .line 1202
    sget-object v1, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1203
    invoke-direct {p0, v3}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 1204
    sget-object v1, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1205
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readIntFromExtendedJson()I

    move-result v1

    goto :goto_0

    .line 1206
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1207
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1208
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readIntFromExtendedJson()I

    move-result v0

    .line 1209
    sget-object v2, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1210
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyString(Ljava/lang/String;)V

    .line 1211
    sget-object v1, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1212
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readIntFromExtendedJson()I

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 1217
    :goto_0
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1218
    sget-object v2, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v2}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1219
    new-instance v2, Lorg/bson/BsonTimestamp;

    invoke-direct {v2, v0, v1}, Lorg/bson/BsonTimestamp;-><init>(II)V

    return-object v2

    .line 1214
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'t\' and \'i\' fields in $timestamp document but found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private visitUUIDConstructor(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 3

    .line 722
    sget-object v0, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 723
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->readStringFromExtendedJson()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    sget-object v1, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 725
    invoke-static {v0}, Lorg/bson/json/JsonReader;->decodeHex(Ljava/lang/String;)[B

    move-result-object v0

    .line 726
    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    const-string v2, "UUID"

    .line 727
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GUID"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 728
    :cond_0
    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    .line 730
    :cond_1
    new-instance p1, Lorg/bson/BsonBinary;

    invoke-direct {p1, v1, v0}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    return-object p1
.end method

.method private visitUndefinedExtendedJson()Lorg/bson/BsonUndefined;
    .locals 4

    .line 1258
    sget-object v0, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1259
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 1260
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1264
    sget-object v0, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 1265
    new-instance v0, Lorg/bson/BsonUndefined;

    invoke-direct {v0}, Lorg/bson/BsonUndefined;-><init>()V

    return-object v0

    .line 1261
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1262
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader requires $undefined to have the value of true but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected doPeekBinarySize()I
    .locals 1

    .line 113
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->doReadBinaryData()Lorg/bson/BsonBinary;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinary;->getData()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected doPeekBinarySubType()B
    .locals 1

    .line 108
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->doReadBinaryData()Lorg/bson/BsonBinary;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinary;->getType()B

    move-result v0

    return v0
.end method

.method protected doReadBinaryData()Lorg/bson/BsonBinary;
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    check-cast v0, Lorg/bson/BsonBinary;

    return-object v0
.end method

.method protected doReadBoolean()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected doReadDBPointer()Lorg/bson/BsonDbPointer;
    .locals 1

    .line 387
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    check-cast v0, Lorg/bson/BsonDbPointer;

    return-object v0
.end method

.method protected doReadDateTime()J
    .locals 2

    .line 303
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public doReadDecimal128()Lorg/bson/types/Decimal128;
    .locals 1

    .line 298
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    check-cast v0, Lorg/bson/types/Decimal128;

    return-object v0
.end method

.method protected doReadDouble()D
    .locals 2

    .line 308
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method protected doReadEndArray()V
    .locals 3

    .line 313
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getParentContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 315
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_1

    .line 316
    :cond_0
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    if-eq v1, v2, :cond_1

    .line 318
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->pushToken(Lorg/bson/json/JsonToken;)V

    :cond_1
    return-void
.end method

.method protected doReadEndDocument()V
    .locals 3

    .line 325
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getParentContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 326
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    .line 327
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getParentContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 328
    sget-object v0, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->verifyToken(Lorg/bson/json/JsonTokenType;)V

    .line 331
    :cond_0
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 335
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_2

    .line 336
    :cond_1
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    if-eq v1, v2, :cond_2

    .line 338
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->pushToken(Lorg/bson/json/JsonToken;)V

    :cond_2
    return-void

    .line 332
    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    const-string v1, "Unexpected end of document."

    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected doReadInt32()I
    .locals 1

    .line 345
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method protected doReadInt64()J
    .locals 2

    .line 350
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method protected doReadJavaScript()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected doReadJavaScriptWithScope()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected doReadMaxKey()V
    .locals 0

    return-void
.end method

.method protected doReadMinKey()V
    .locals 0

    return-void
.end method

.method protected doReadNull()V
    .locals 0

    return-void
.end method

.method protected doReadObjectId()Lorg/bson/types/ObjectId;
    .locals 1

    .line 377
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    check-cast v0, Lorg/bson/types/ObjectId;

    return-object v0
.end method

.method protected doReadRegularExpression()Lorg/bson/BsonRegularExpression;
    .locals 1

    .line 382
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    check-cast v0, Lorg/bson/BsonRegularExpression;

    return-object v0
.end method

.method protected doReadStartArray()V
    .locals 3

    .line 392
    new-instance v0, Lorg/bson/json/JsonReader$Context;

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method protected doReadStartDocument()V
    .locals 3

    .line 397
    new-instance v0, Lorg/bson/json/JsonReader$Context;

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method protected doReadString()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected doReadSymbol()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected doReadTimestamp()Lorg/bson/BsonTimestamp;
    .locals 1

    .line 412
    iget-object v0, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    check-cast v0, Lorg/bson/BsonTimestamp;

    return-object v0
.end method

.method protected doReadUndefined()V
    .locals 0

    return-void
.end method

.method protected doSkipName()V
    .locals 0

    return-void
.end method

.method protected doSkipValue()V
    .locals 2

    .line 425
    sget-object v0, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonType:[I

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/BsonType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 499
    :pswitch_0
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readUndefined()V

    goto/16 :goto_3

    .line 496
    :pswitch_1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readTimestamp()Lorg/bson/BsonTimestamp;

    goto/16 :goto_3

    .line 493
    :pswitch_2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readSymbol()Ljava/lang/String;

    goto/16 :goto_3

    .line 490
    :pswitch_3
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readString()Ljava/lang/String;

    goto/16 :goto_3

    .line 487
    :pswitch_4
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readRegularExpression()Lorg/bson/BsonRegularExpression;

    goto/16 :goto_3

    .line 484
    :pswitch_5
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readObjectId()Lorg/bson/types/ObjectId;

    goto/16 :goto_3

    .line 481
    :pswitch_6
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readNull()V

    goto/16 :goto_3

    .line 478
    :pswitch_7
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readMinKey()V

    goto/16 :goto_3

    .line 475
    :pswitch_8
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readMaxKey()V

    goto/16 :goto_3

    .line 466
    :pswitch_9
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readJavaScriptWithScope()Ljava/lang/String;

    .line 467
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readStartDocument()V

    .line 468
    :goto_0
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_0

    .line 469
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->skipName()V

    .line 470
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->skipValue()V

    goto :goto_0

    .line 472
    :cond_0
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readEndDocument()V

    goto :goto_3

    .line 463
    :pswitch_a
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readJavaScript()Ljava/lang/String;

    goto :goto_3

    .line 460
    :pswitch_b
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    goto :goto_3

    .line 457
    :pswitch_c
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readInt64()J

    goto :goto_3

    .line 454
    :pswitch_d
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readInt32()I

    goto :goto_3

    .line 451
    :pswitch_e
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readDouble()D

    goto :goto_3

    .line 443
    :pswitch_f
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readStartDocument()V

    .line 444
    :goto_1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    .line 445
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->skipName()V

    .line 446
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->skipValue()V

    goto :goto_1

    .line 448
    :cond_1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readEndDocument()V

    goto :goto_3

    .line 440
    :pswitch_10
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readDateTime()J

    goto :goto_3

    .line 437
    :pswitch_11
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBoolean()Z

    goto :goto_3

    .line 434
    :pswitch_12
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBinaryData()Lorg/bson/BsonBinary;

    goto :goto_3

    .line 427
    :pswitch_13
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readStartArray()V

    .line 428
    :goto_2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_2

    .line 429
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->skipValue()V

    goto :goto_2

    .line 431
    :cond_2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readEndArray()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method protected bridge synthetic getContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    return-object v0
.end method

.method protected getContext()Lorg/bson/json/JsonReader$Context;
    .locals 1

    .line 1385
    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/json/JsonReader$Context;

    return-object v0
.end method

.method public getMark()Lorg/bson/BsonReaderMark;
    .locals 1

    .line 1370
    new-instance v0, Lorg/bson/json/JsonReader$Mark;

    invoke-direct {v0, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    return-object v0
.end method

.method public mark()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1362
    iget-object v0, p0, Lorg/bson/json/JsonReader;->mark:Lorg/bson/json/JsonReader$Mark;

    if-nez v0, :cond_0

    .line 1365
    new-instance v0, Lorg/bson/json/JsonReader$Mark;

    invoke-direct {v0, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    iput-object v0, p0, Lorg/bson/json/JsonReader;->mark:Lorg/bson/json/JsonReader$Mark;

    return-void

    .line 1363
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "A mark already exists; it needs to be reset before creating a new one"

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readBsonType()Lorg/bson/BsonType;
    .locals 7

    .line 124
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->isClosed()Z

    move-result v0

    if-nez v0, :cond_22

    .line 127
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-ne v0, v1, :cond_1

    .line 129
    :cond_0
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 131
    :cond_1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v0

    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    new-array v0, v3, [Lorg/bson/AbstractBsonReader$State;

    .line 132
    sget-object v1, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    aput-object v1, v0, v2

    const-string v1, "readBSONType"

    invoke-virtual {p0, v1, v0}, Lorg/bson/json/JsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 135
    :cond_2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_6

    .line 136
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 137
    sget-object v1, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bson/json/JsonTokenType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v3, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    if-ne v1, v4, :cond_3

    .line 143
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 144
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    return-object v0

    .line 146
    :cond_3
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "JSON reader was expecting a name but found \'%s\'."

    invoke-direct {v1, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 140
    :cond_4
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setCurrentName(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v5, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    if-ne v1, v5, :cond_5

    goto :goto_0

    .line 151
    :cond_5
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "JSON reader was expecting \':\' but found \'%s\'."

    invoke-direct {v1, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 155
    :cond_6
    :goto_0
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 156
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    sget-object v5, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-ne v1, v5, :cond_7

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v5, Lorg/bson/json/JsonTokenType;->END_ARRAY:Lorg/bson/json/JsonTokenType;

    if-ne v1, v5, :cond_7

    .line 157
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 158
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    return-object v0

    .line 162
    :cond_7
    sget-object v1, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$json$JsonTokenType:[I

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bson/json/JsonTokenType;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    :cond_8
    :pswitch_0
    move v1, v3

    goto/16 :goto_4

    .line 185
    :pswitch_1
    sget-object v1, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 186
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    .line 181
    :pswitch_2
    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 182
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    .line 177
    :pswitch_3
    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 178
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    .line 174
    :pswitch_4
    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_3

    .line 170
    :pswitch_5
    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 171
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    .line 167
    :pswitch_6
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitExtendedJSON()V

    goto/16 :goto_3

    .line 164
    :pswitch_7
    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_3

    .line 193
    :pswitch_8
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonToken;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "false"

    .line 195
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    const-string v5, "true"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v5, "Infinity"

    .line 198
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 199
    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 200
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    const-string v5, "NaN"

    .line 201
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 202
    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_b
    const-string v5, "null"

    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 205
    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_3

    :cond_c
    const-string v5, "undefined"

    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 207
    sget-object v1, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_3

    :cond_d
    const-string v5, "MinKey"

    .line 208
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 209
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitEmptyConstructor()V

    .line 210
    sget-object v1, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 211
    new-instance v1, Lorg/bson/types/MinKey;

    invoke-direct {v1}, Lorg/bson/types/MinKey;-><init>()V

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_e
    const-string v5, "MaxKey"

    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 213
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitEmptyConstructor()V

    .line 214
    sget-object v1, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 215
    new-instance v1, Lorg/bson/types/MaxKey;

    invoke-direct {v1}, Lorg/bson/types/MaxKey;-><init>()V

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_f
    const-string v5, "BinData"

    .line 216
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 217
    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 218
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitBinDataConstructor()Lorg/bson/BsonBinary;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_10
    const-string v5, "Date"

    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 220
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitDateTimeConstructorWithOutNew()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    .line 221
    sget-object v1, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_3

    :cond_11
    const-string v5, "HexData"

    .line 222
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 223
    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 224
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitHexDataConstructor()Lorg/bson/BsonBinary;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_12
    const-string v5, "ISODate"

    .line 225
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 226
    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 227
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitISODateTimeConstructor()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    const-string v5, "NumberInt"

    .line 228
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 229
    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 230
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberIntConstructor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_14
    const-string v5, "NumberLong"

    .line 231
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 232
    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 233
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberLongConstructor()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_15
    const-string v5, "NumberDecimal"

    .line 234
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 235
    sget-object v1, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 236
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNumberDecimalConstructor()Lorg/bson/types/Decimal128;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_16
    const-string v5, "ObjectId"

    .line 237
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 238
    sget-object v1, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 239
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitObjectIdConstructor()Lorg/bson/types/ObjectId;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_17
    const-string v5, "Timestamp"

    .line 240
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 241
    sget-object v1, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 242
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitTimestampConstructor()Lorg/bson/BsonTimestamp;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_18
    const-string v5, "RegExp"

    .line 243
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 244
    sget-object v1, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 245
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitRegularExpressionConstructor()Lorg/bson/BsonRegularExpression;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_19
    const-string v5, "DBPointer"

    .line 246
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 247
    sget-object v1, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 248
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitDBPointerConstructor()Lorg/bson/BsonDbPointer;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1a
    const-string v5, "UUID"

    .line 249
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "GUID"

    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "CSUUID"

    .line 251
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "CSGUID"

    .line 252
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "JUUID"

    .line 253
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "JGUID"

    .line 254
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "PYUUID"

    .line 255
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    const-string v5, "PYGUID"

    .line 256
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_1

    :cond_1b
    const-string v5, "new"

    .line 259
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 260
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->visitNew()V

    goto :goto_3

    .line 257
    :cond_1c
    :goto_1
    sget-object v5, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {p0, v5}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 258
    invoke-direct {p0, v1}, Lorg/bson/json/JsonReader;->visitUUIDConstructor(Ljava/lang/String;)Lorg/bson/BsonBinary;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto :goto_3

    .line 196
    :cond_1d
    :goto_2
    sget-object v5, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    invoke-virtual {p0, v5}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    goto :goto_3

    .line 189
    :pswitch_9
    sget-object v1, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 190
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonReader;->currentValue:Ljava/lang/Object;

    :goto_3
    move v1, v2

    :goto_4
    if-nez v1, :cond_21

    .line 273
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-eq v0, v1, :cond_1e

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_1f

    .line 274
    :cond_1e
    invoke-direct {p0}, Lorg/bson/json/JsonReader;->popToken()Lorg/bson/json/JsonToken;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getType()Lorg/bson/json/JsonTokenType;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    if-eq v1, v2, :cond_1f

    .line 276
    invoke-direct {p0, v0}, Lorg/bson/json/JsonReader;->pushToken(Lorg/bson/json/JsonToken;)V

    .line 280
    :cond_1f
    sget-object v0, Lorg/bson/json/JsonReader$1;->$SwitchMap$org$bson$BsonContextType:[I

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bson/BsonContextType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_20

    const/4 v1, 0x4

    if-eq v0, v1, :cond_20

    const/4 v1, 0x5

    if-eq v0, v1, :cond_20

    .line 284
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    goto :goto_5

    .line 289
    :cond_20
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 292
    :goto_5
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    return-object v0

    .line 270
    :cond_21
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/bson/json/JsonToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "JSON reader was expecting a value but found \'%s\'."

    invoke-direct {v1, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 125
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This instance has been closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public reset()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1376
    iget-object v0, p0, Lorg/bson/json/JsonReader;->mark:Lorg/bson/json/JsonReader$Mark;

    if-eqz v0, :cond_0

    .line 1379
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Mark;->reset()V

    const/4 v0, 0x0

    .line 1380
    iput-object v0, p0, Lorg/bson/json/JsonReader;->mark:Lorg/bson/json/JsonReader$Mark;

    return-void

    .line 1377
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "trying to reset a mark before creating it"

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
