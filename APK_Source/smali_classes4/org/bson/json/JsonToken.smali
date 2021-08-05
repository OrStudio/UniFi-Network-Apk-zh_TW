.class Lorg/bson/json/JsonToken;
.super Ljava/lang/Object;
.source "JsonToken.java"


# instance fields
.field private final type:Lorg/bson/json/JsonTokenType;

.field private final value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lorg/bson/json/JsonToken;->value:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lorg/bson/json/JsonToken;->type:Lorg/bson/json/JsonTokenType;

    return-void
.end method


# virtual methods
.method public getType()Lorg/bson/json/JsonTokenType;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/bson/json/JsonToken;->type:Lorg/bson/json/JsonTokenType;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/bson/json/JsonToken;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 43
    :try_start_0
    const-class v0, Ljava/lang/Long;

    if-ne v0, p1, :cond_1

    .line 44
    iget-object v0, p0, Lorg/bson/json/JsonToken;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 47
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 49
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne v0, p1, :cond_2

    .line 50
    iget-object v0, p0, Lorg/bson/json/JsonToken;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 51
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :cond_2
    const-class v0, Ljava/lang/Double;

    if-ne v0, p1, :cond_3

    .line 54
    iget-object v0, p0, Lorg/bson/json/JsonToken;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 55
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 57
    :cond_3
    const-class v0, Lorg/bson/types/Decimal128;

    if-ne v0, p1, :cond_7

    .line 58
    iget-object v0, p0, Lorg/bson/json/JsonToken;->value:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 59
    new-instance v0, Lorg/bson/types/Decimal128;

    iget-object v1, p0, Lorg/bson/json/JsonToken;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bson/types/Decimal128;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 60
    :cond_4
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 61
    new-instance v0, Lorg/bson/types/Decimal128;

    iget-object v1, p0, Lorg/bson/json/JsonToken;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/bson/types/Decimal128;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 62
    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 63
    new-instance v1, Lorg/bson/BsonDouble;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/bson/BsonDouble;-><init>(D)V

    invoke-virtual {v1}, Lorg/bson/BsonDouble;->decimal128Value()Lorg/bson/types/Decimal128;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 64
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 69
    :cond_7
    iget-object v0, p0, Lorg/bson/json/JsonToken;->value:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/bson/json/JsonToken;->value:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "Exception converting value \'%s\' to type %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-direct {v1, p1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
