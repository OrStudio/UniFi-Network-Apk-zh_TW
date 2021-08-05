.class Lorg/bson/json/JsonScanner;
.super Ljava/lang/Object;
.source "JsonScanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/JsonScanner$RegularExpressionState;,
        Lorg/bson/json/JsonScanner$NumberState;
    }
.end annotation


# instance fields
.field private final buffer:Lorg/bson/json/JsonBuffer;


# direct methods
.method constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 41
    new-instance v0, Lorg/bson/json/JsonStreamBuffer;

    invoke-direct {v0, p1}, Lorg/bson/json/JsonStreamBuffer;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonScanner;-><init>(Lorg/bson/json/JsonBuffer;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    new-instance v0, Lorg/bson/json/JsonStringBuffer;

    invoke-direct {v0, p1}, Lorg/bson/json/JsonStringBuffer;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bson/json/JsonScanner;-><init>(Lorg/bson/json/JsonBuffer;)V

    return-void
.end method

.method constructor <init>(Lorg/bson/json/JsonBuffer;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    return-void
.end method

.method private scanNumber(C)Lorg/bson/json/JsonToken;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    .line 251
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_INTEGER_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_0

    .line 248
    :cond_0
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_LEADING_ZERO:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_0

    .line 245
    :cond_1
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_LEADING_MINUS:Lorg/bson/json/JsonScanner$NumberState;

    .line 255
    :goto_0
    sget-object v5, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    .line 259
    :goto_1
    iget-object v6, v0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v6}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v6

    .line 260
    sget-object v7, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$NumberState:[I

    invoke-virtual {v1}, Lorg/bson/json/JsonScanner$NumberState;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x2e

    const/16 v9, 0x65

    const/16 v10, 0x45

    const/4 v11, -0x1

    const/16 v12, 0x7d

    const/16 v13, 0x5d

    const/16 v14, 0x2c

    const/16 v15, 0x29

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v1, 0x7

    new-array v7, v1, [C

    .line 408
    fill-array-data v7, :array_0

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v1, :cond_3

    .line 410
    aget-char v10, v7, v9

    if-eq v6, v10, :cond_2

    goto :goto_3

    :cond_2
    int-to-char v6, v6

    .line 414
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    iget-object v6, v0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v6}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_6

    .line 418
    sget-object v1, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    if-eq v6, v11, :cond_5

    if-eq v6, v15, :cond_5

    if-eq v6, v14, :cond_5

    if-eq v6, v13, :cond_5

    if-eq v6, v12, :cond_5

    .line 428
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 429
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_4

    .line 431
    :cond_4
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_4

    .line 425
    :cond_5
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_4

    .line 436
    :cond_6
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    :pswitch_1
    if-eq v6, v15, :cond_9

    if-eq v6, v14, :cond_9

    if-eq v6, v13, :cond_9

    if-eq v6, v12, :cond_9

    .line 396
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 397
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    .line 398
    :cond_7
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 399
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    .line 401
    :cond_8
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    .line 393
    :cond_9
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    .line 381
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 382
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    .line 384
    :cond_a
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    .line 365
    :pswitch_3
    sget-object v1, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    const/16 v5, 0x2b

    if-eq v6, v5, :cond_c

    if-eq v6, v4, :cond_c

    .line 372
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 373
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_4

    .line 375
    :cond_b
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_4

    .line 369
    :cond_c
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_SIGN:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_4

    :pswitch_4
    if-eq v6, v11, :cond_10

    if-eq v6, v15, :cond_10

    if-eq v6, v14, :cond_10

    if-eq v6, v10, :cond_f

    if-eq v6, v13, :cond_10

    if-eq v6, v9, :cond_f

    if-eq v6, v12, :cond_10

    .line 354
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 355
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_FRACTION_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    .line 356
    :cond_d
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 357
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    .line 359
    :cond_e
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    .line 344
    :cond_f
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_LETTER:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    .line 351
    :cond_10
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    .line 333
    :pswitch_5
    sget-object v1, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    .line 334
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 335
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->SAW_FRACTION_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_4

    .line 337
    :cond_11
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    :goto_4
    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :pswitch_6
    if-eq v6, v11, :cond_16

    if-eq v6, v15, :cond_16

    if-eq v6, v14, :cond_16

    if-eq v6, v8, :cond_15

    if-eq v6, v10, :cond_14

    if-eq v6, v13, :cond_16

    if-eq v6, v9, :cond_14

    if-eq v6, v12, :cond_16

    .line 322
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 323
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_INTEGER_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    .line 324
    :cond_12
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 325
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    .line 327
    :cond_13
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    .line 312
    :cond_14
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_LETTER:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    .line 308
    :cond_15
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_DECIMAL_POINT:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    .line 319
    :cond_16
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    :pswitch_7
    if-eq v6, v11, :cond_1b

    if-eq v6, v15, :cond_1b

    if-eq v6, v14, :cond_1b

    if-eq v6, v8, :cond_1a

    if-eq v6, v10, :cond_19

    if-eq v6, v13, :cond_1b

    if-eq v6, v9, :cond_19

    if-eq v6, v12, :cond_1b

    .line 295
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 296
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_INTEGER_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    .line 297
    :cond_17
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 298
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    .line 300
    :cond_18
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    .line 285
    :cond_19
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_LETTER:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    .line 281
    :cond_1a
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_DECIMAL_POINT:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    .line 292
    :cond_1b
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    :pswitch_8
    if-eq v6, v3, :cond_1e

    const/16 v1, 0x49

    if-eq v6, v1, :cond_1d

    .line 270
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 271
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_INTEGER_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    .line 273
    :cond_1c
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    .line 267
    :cond_1d
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_MINUS_I:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    .line 264
    :cond_1e
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_LEADING_ZERO:Lorg/bson/json/JsonScanner$NumberState;

    .line 442
    :goto_5
    sget-object v7, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$NumberState:[I

    invoke-virtual {v1}, Lorg/bson/json/JsonScanner$NumberState;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0xa

    if-eq v7, v8, :cond_23

    const/16 v8, 0xb

    if-eq v7, v8, :cond_1f

    int-to-char v6, v6

    .line 459
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 446
    :cond_1f
    iget-object v1, v0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v1, v6}, Lorg/bson/json/JsonBuffer;->unread(I)V

    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448
    sget-object v2, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    if-ne v5, v2, :cond_20

    .line 449
    new-instance v2, Lorg/bson/json/JsonToken;

    sget-object v3, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v2

    .line 451
    :cond_20
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long v3, v1, v3

    if-ltz v3, :cond_22

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-lez v3, :cond_21

    goto :goto_6

    .line 455
    :cond_21
    new-instance v3, Lorg/bson/json/JsonToken;

    sget-object v4, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v3

    .line 453
    :cond_22
    :goto_6
    new-instance v3, Lorg/bson/json/JsonToken;

    sget-object v4, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v3

    .line 444
    :cond_23
    new-instance v1, Lorg/bson/json/JsonParseException;

    const-string v2, "Invalid JSON number"

    invoke-direct {v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :array_0
    .array-data 2
        0x6es
        0x66s
        0x69s
        0x6es
        0x69s
        0x74s
        0x79s
    .end array-data
.end method

.method private scanRegularExpression()Lorg/bson/json/JsonToken;
    .locals 10

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_PATTERN:Lorg/bson/json/JsonScanner$RegularExpressionState;

    .line 126
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v3}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v3

    .line 127
    sget-object v4, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$RegularExpressionState:[I

    invoke-virtual {v2}, Lorg/bson/json/JsonScanner$RegularExpressionState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0x2f

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v4, v8, :cond_6

    const/4 v9, 0x2

    if-eq v4, v9, :cond_5

    if-eq v4, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eq v3, v6, :cond_4

    const/16 v2, 0x29

    if-eq v3, v2, :cond_4

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_4

    const/16 v2, 0x5d

    if-eq v3, v2, :cond_4

    const/16 v2, 0x69

    if-eq v3, v2, :cond_3

    const/16 v2, 0x6d

    if-eq v3, v2, :cond_3

    const/16 v2, 0x73

    if-eq v3, v2, :cond_3

    const/16 v2, 0x78

    if-eq v3, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v3, v2, :cond_4

    .line 163
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 164
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->DONE:Lorg/bson/json/JsonScanner$RegularExpressionState;

    goto :goto_1

    .line 166
    :cond_2
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->INVALID:Lorg/bson/json/JsonScanner$RegularExpressionState;

    goto :goto_1

    .line 153
    :cond_3
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_OPTIONS:Lorg/bson/json/JsonScanner$RegularExpressionState;

    goto :goto_1

    .line 160
    :cond_4
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->DONE:Lorg/bson/json/JsonScanner$RegularExpressionState;

    goto :goto_1

    .line 145
    :cond_5
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_PATTERN:Lorg/bson/json/JsonScanner$RegularExpressionState;

    goto :goto_1

    :cond_6
    if-eq v3, v6, :cond_9

    if-eq v3, v5, :cond_8

    const/16 v2, 0x5c

    if-eq v3, v2, :cond_7

    .line 140
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_PATTERN:Lorg/bson/json/JsonScanner$RegularExpressionState;

    goto :goto_1

    .line 137
    :cond_7
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_ESCAPE_SEQUENCE:Lorg/bson/json/JsonScanner$RegularExpressionState;

    goto :goto_1

    .line 134
    :cond_8
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_OPTIONS:Lorg/bson/json/JsonScanner$RegularExpressionState;

    goto :goto_1

    .line 131
    :cond_9
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->INVALID:Lorg/bson/json/JsonScanner$RegularExpressionState;

    .line 175
    :goto_1
    sget-object v4, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$RegularExpressionState:[I

    invoke-virtual {v2}, Lorg/bson/json/JsonScanner$RegularExpressionState;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x4

    if-eq v4, v6, :cond_c

    const/4 v6, 0x5

    if-eq v4, v6, :cond_b

    .line 184
    sget-object v4, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$RegularExpressionState:[I

    invoke-virtual {v2}, Lorg/bson/json/JsonScanner$RegularExpressionState;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v7, :cond_a

    int-to-char v3, v3

    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_a
    if-eq v3, v5, :cond_0

    int-to-char v3, v3

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 182
    :cond_b
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v3}, Lorg/bson/json/JsonBuffer;->getPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Invalid JSON regular expression. Position: %d."

    invoke-direct {v0, v2, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 177
    :cond_c
    iget-object v2, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v2, v3}, Lorg/bson/json/JsonBuffer;->unread(I)V

    .line 178
    new-instance v2, Lorg/bson/BsonRegularExpression;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->REGULAR_EXPRESSION:Lorg/bson/json/JsonTokenType;

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0
.end method

.method private scanString(C)Lorg/bson/json/JsonToken;
    .locals 11

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    :goto_0
    iget-object v1, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v1}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_1

    if-ne v1, p1, :cond_0

    .line 526
    new-instance p1, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-eq v1, v2, :cond_c

    int-to-char v3, v1

    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 480
    :cond_1
    iget-object v1, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v1}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v1

    const/16 v4, 0x22

    if-eq v1, v4, :cond_b

    const/16 v4, 0x27

    if-eq v1, v4, :cond_a

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    const/16 v3, 0x62

    if-eq v1, v3, :cond_7

    const/16 v3, 0x66

    if-eq v1, v3, :cond_6

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_5

    const/16 v3, 0x72

    if-eq v1, v3, :cond_4

    const/16 v3, 0x74

    if-eq v1, v3, :cond_3

    const/16 v3, 0x75

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_2

    .line 510
    iget-object v3, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v3}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v3

    .line 511
    iget-object v6, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v6}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v6

    .line 512
    iget-object v7, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v7}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v7

    .line 513
    iget-object v8, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v8}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v8

    if-eq v8, v2, :cond_c

    .line 515
    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v10, v10, [C

    int-to-char v3, v3

    aput-char v3, v10, v4

    int-to-char v3, v6

    aput-char v3, v10, v5

    const/4 v3, 0x2

    int-to-char v4, v7

    aput-char v4, v10, v3

    const/4 v3, 0x3

    int-to-char v4, v8

    aput-char v4, v10, v3

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([C)V

    const/16 v3, 0x10

    .line 516
    invoke-static {v9, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 520
    :cond_2
    new-instance p1, Lorg/bson/json/JsonParseException;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Invalid escape sequence in JSON string \'\\%c\'."

    invoke-direct {p1, v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    const/16 v3, 0x9

    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v3, 0xd

    .line 504
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v3, 0xa

    .line 501
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 v3, 0xc

    .line 498
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v3, 0x8

    .line 495
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 489
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 492
    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 483
    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 486
    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    if-eq v1, v2, :cond_d

    goto/16 :goto_0

    .line 533
    :cond_d
    new-instance p1, Lorg/bson/json/JsonParseException;

    const-string v0, "End of file in JSON string."

    invoke-direct {p1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private scanUnquotedString(C)Lorg/bson/json/JsonToken;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    iget-object p1, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {p1}, Lorg/bson/json/JsonBuffer;->read()I

    move-result p1

    :goto_0
    const/16 v1, 0x24

    if-eq p1, v1, :cond_1

    const/16 v1, 0x5f

    if-eq p1, v1, :cond_1

    .line 207
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    iget-object v1, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v1, p1}, Lorg/bson/json/JsonBuffer;->unread(I)V

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 213
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->UNQUOTED_STRING:Lorg/bson/json/JsonTokenType;

    invoke-direct {v0, v1, p1}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_1
    int-to-char p1, p1

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    iget-object p1, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {p1}, Lorg/bson/json/JsonBuffer;->read()I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public discard(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v0, p1}, Lorg/bson/json/JsonBuffer;->discard(I)V

    return-void
.end method

.method public mark()I
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v0}, Lorg/bson/json/JsonBuffer;->mark()I

    move-result v0

    return v0
.end method

.method public nextToken()Lorg/bson/json/JsonToken;
    .locals 5

    .line 65
    iget-object v0, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v0}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    iget-object v0, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v0}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 70
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OF_FILE:Lorg/bson/json/JsonTokenType;

    const-string v2, "<eof>"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_b

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_8

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_5

    .line 96
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x24

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_4

    .line 98
    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v1}, Lorg/bson/json/JsonBuffer;->getPosition()I

    move-result v1

    .line 102
    iget-object v2, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v2, v0}, Lorg/bson/json/JsonBuffer;->unread(I)V

    .line 103
    new-instance v2, Lorg/bson/json/JsonParseException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Invalid JSON input. Position: %d. Character: \'%c\'."

    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4
    :goto_1
    int-to-char v0, v0

    .line 99
    invoke-direct {p0, v0}, Lorg/bson/json/JsonScanner;->scanUnquotedString(C)Lorg/bson/json/JsonToken;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    int-to-char v0, v0

    .line 97
    invoke-direct {p0, v0}, Lorg/bson/json/JsonScanner;->scanNumber(C)Lorg/bson/json/JsonToken;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_0
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    const-string v2, ")"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    .line 83
    :pswitch_1
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    const-string v2, "("

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    .line 77
    :cond_6
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    const-string v2, "}"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    .line 75
    :cond_7
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    const-string v2, "{"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    .line 81
    :cond_8
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->END_ARRAY:Lorg/bson/json/JsonTokenType;

    const-string v2, "]"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    .line 79
    :cond_9
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->BEGIN_ARRAY:Lorg/bson/json/JsonTokenType;

    const-string v2, "["

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    .line 87
    :cond_a
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    const-string v2, ":"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    .line 94
    :cond_b
    invoke-direct {p0}, Lorg/bson/json/JsonScanner;->scanRegularExpression()Lorg/bson/json/JsonToken;

    move-result-object v0

    return-object v0

    .line 89
    :cond_c
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    const-string v2, ","

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    :pswitch_2
    int-to-char v0, v0

    .line 92
    invoke-direct {p0, v0}, Lorg/bson/json/JsonScanner;->scanString(C)Lorg/bson/json/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/bson/json/JsonScanner;->buffer:Lorg/bson/json/JsonBuffer;

    invoke-interface {v0, p1}, Lorg/bson/json/JsonBuffer;->reset(I)V

    return-void
.end method
