.class Lio/realm/ProxyUtils;
.super Ljava/lang/Object;
.source "ProxyUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createRealmListWithJsonStream(Ljava/lang/Class;Landroid/util/JsonReader;)Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Landroid/util/JsonReader;",
            ")",
            "Lio/realm/RealmList<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    return-object v1

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 187
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 189
    const-class v2, Ljava/lang/Boolean;

    if-ne p0, v2, :cond_2

    .line 190
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 191
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_1

    .line 192
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 193
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_2
    const-class v2, Ljava/lang/Float;

    if-ne p0, v2, :cond_4

    .line 199
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 200
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_3

    .line 201
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 202
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 207
    :cond_4
    const-class v2, Ljava/lang/Double;

    if-ne p0, v2, :cond_6

    .line 208
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 209
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_5

    .line 210
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 211
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 216
    :cond_6
    const-class v2, Ljava/lang/String;

    if-ne p0, v2, :cond_8

    .line 217
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 218
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_7

    .line 219
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 220
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 222
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 225
    :cond_8
    const-class v2, [B

    if-ne p0, v2, :cond_a

    .line 226
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 227
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_9

    .line 228
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 229
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 231
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 234
    :cond_a
    const-class v2, Ljava/util/Date;

    if-ne p0, v2, :cond_d

    .line 235
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 236
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    .line 237
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_b

    .line 238
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 239
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 240
    :cond_b
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_c

    .line 241
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 243
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 246
    :cond_d
    const-class v2, Ljava/lang/Long;

    if-ne p0, v2, :cond_f

    .line 247
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 248
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_e

    .line 249
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 250
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 252
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 255
    :cond_f
    const-class v2, Ljava/lang/Integer;

    if-ne p0, v2, :cond_11

    .line 256
    :goto_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 257
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_10

    .line 258
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 259
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 261
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 264
    :cond_11
    const-class v2, Ljava/lang/Short;

    if-ne p0, v2, :cond_13

    .line 265
    :goto_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 266
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_12

    .line 267
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 268
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 270
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    long-to-int p0, v2

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 273
    :cond_13
    const-class v2, Ljava/lang/Byte;

    if-ne p0, v2, :cond_15

    .line 274
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 275
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_14

    .line 276
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 277
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 279
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    long-to-int p0, v2

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 282
    :cond_15
    const-class v2, Lorg/bson/types/ObjectId;

    if-ne p0, v2, :cond_17

    .line 283
    :goto_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 284
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_16

    .line 285
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 286
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 288
    :cond_16
    new-instance p0, Lorg/bson/types/ObjectId;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 291
    :cond_17
    const-class v2, Lorg/bson/types/Decimal128;

    if-ne p0, v2, :cond_19

    .line 292
    :goto_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 293
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_18

    .line 294
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 295
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 297
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 301
    :cond_19
    invoke-static {p0}, Lio/realm/ProxyUtils;->throwWrongElementType(Ljava/lang/Class;)V

    .line 304
    :cond_1a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method static setRealmListWithJsonObject(Lio/realm/RealmList;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/RealmList<",
            "TE;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 51
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmList;->getOsList()Lio/realm/internal/OsList;

    move-result-object v0

    .line 56
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    return-void

    .line 61
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    .line 65
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    :goto_0
    if-ge v3, p2, :cond_1c

    .line 67
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addBoolean(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    if-ne v1, v2, :cond_5

    :goto_2
    if-ge v3, p2, :cond_1c

    .line 75
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 76
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float p0, v1

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addFloat(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 81
    :cond_5
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_7

    :goto_4
    if-ge v3, p2, :cond_1c

    .line 83
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 84
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->addDouble(D)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 89
    :cond_7
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_9

    :goto_6
    if-ge v3, p2, :cond_1c

    .line 91
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 92
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_7

    .line 94
    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 97
    :cond_9
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, [B

    if-ne v1, v2, :cond_b

    :goto_8
    if-ge v3, p2, :cond_1c

    .line 99
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 100
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_9

    .line 102
    :cond_a
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addBinary([B)V

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 105
    :cond_b
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/util/Date;

    if-ne v1, v2, :cond_e

    :goto_a
    if-ge v3, p2, :cond_1c

    .line 107
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 108
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_b

    .line 112
    :cond_c
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 113
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 114
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDate(Ljava/util/Date;)V

    goto :goto_b

    .line 116
    :cond_d
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDate(Ljava/util/Date;)V

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 119
    :cond_e
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Lorg/bson/types/ObjectId;

    if-ne v1, v2, :cond_11

    :goto_c
    if-ge v3, p2, :cond_1c

    .line 121
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 122
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_d

    .line 126
    :cond_f
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 127
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 128
    new-instance v1, Lorg/bson/types/ObjectId;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/OsList;->addObjectId(Lorg/bson/types/ObjectId;)V

    goto :goto_d

    .line 130
    :cond_10
    check-cast p0, Lorg/bson/types/ObjectId;

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addObjectId(Lorg/bson/types/ObjectId;)V

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 133
    :cond_11
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Lorg/bson/types/Decimal128;

    if-ne v1, v2, :cond_18

    :goto_e
    if-ge v3, p2, :cond_1c

    .line 135
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 136
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_f

    .line 140
    :cond_12
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 142
    instance-of v1, p0, Lorg/bson/types/Decimal128;

    if-eqz v1, :cond_13

    .line 143
    check-cast p0, Lorg/bson/types/Decimal128;

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 144
    :cond_13
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 145
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 146
    :cond_14
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 147
    new-instance v1, Lorg/bson/types/Decimal128;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v4, p0

    invoke-direct {v1, v4, v5}, Lorg/bson/types/Decimal128;-><init>(J)V

    invoke-virtual {v0, v1}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 148
    :cond_15
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_16

    .line 149
    new-instance v1, Lorg/bson/types/Decimal128;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lorg/bson/types/Decimal128;-><init>(J)V

    invoke-virtual {v0, v1}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 150
    :cond_16
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_17

    .line 151
    new-instance v1, Lorg/bson/types/Decimal128;

    new-instance v2, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v1, v2}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    invoke-virtual {v0, v1}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 153
    :cond_17
    check-cast p0, Lorg/bson/types/Decimal128;

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 156
    :cond_18
    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/Long;

    if-eq v1, v2, :cond_1a

    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_1a

    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    if-eq v1, v2, :cond_1a

    iget-object v1, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    if-ne v1, v2, :cond_19

    goto :goto_10

    .line 166
    :cond_19
    iget-object p0, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-static {p0}, Lio/realm/ProxyUtils;->throwWrongElementType(Ljava/lang/Class;)V

    goto :goto_12

    :cond_1a
    :goto_10
    if-ge v3, p2, :cond_1c

    .line 159
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 160
    invoke-virtual {v0}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_11

    .line 162
    :cond_1b
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->addLong(J)V

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    :goto_12
    return-void
.end method

.method private static throwWrongElementType(Ljava/lang/Class;)V
    .locals 4
    .param p0    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "Element type \'%s\' is not handled."

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
