.class synthetic Lorg/bson/json/JsonScanner$1;
.super Ljava/lang/Object;
.source "JsonScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$bson$json$JsonScanner$NumberState:[I

.field static final synthetic $SwitchMap$org$bson$json$JsonScanner$RegularExpressionState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 260
    invoke-static {}, Lorg/bson/json/JsonScanner$NumberState;->values()[Lorg/bson/json/JsonScanner$NumberState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$NumberState:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/bson/json/JsonScanner$NumberState;->SAW_LEADING_MINUS:Lorg/bson/json/JsonScanner$NumberState;

    invoke-virtual {v2}, Lorg/bson/json/JsonScanner$NumberState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$NumberState:[I

    sget-object v3, Lorg/bson/json/JsonScanner$NumberState;->SAW_LEADING_ZERO:Lorg/bson/json/JsonScanner$NumberState;

    invoke-virtual {v3}, Lorg/bson/json/JsonScanner$NumberState;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$NumberState:[I

    sget-object v4, Lorg/bson/json/JsonScanner$NumberState;->SAW_INTEGER_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    invoke-virtual {v4}, Lorg/bson/json/JsonScanner$NumberState;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$NumberState:[I

    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->SAW_DECIMAL_POINT:Lorg/bson/json/JsonScanner$NumberState;

    invoke-virtual {v5}, Lorg/bson/json/JsonScanner$NumberState;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x5

    :try_start_4
    sget-object v5, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$NumberState:[I

    sget-object v6, Lorg/bson/json/JsonScanner$NumberState;->SAW_FRACTION_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    invoke-virtual {v6}, Lorg/bson/json/JsonScanner$NumberState;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v5, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$NumberState:[I

    sget-object v6, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_LETTER:Lorg/bson/json/JsonScanner$NumberState;

    invoke-virtual {v6}, Lorg/bson/json/JsonScanner$NumberState;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v5, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v5, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$NumberState:[I

    sget-object v6, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_SIGN:Lorg/bson/json/JsonScanner$NumberState;

    invoke-virtual {v6}, Lorg/bson/json/JsonScanner$NumberState;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v5, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$NumberState:[I

    sget-object v6, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    invoke-virtual {v6}, Lorg/bson/json/JsonScanner$NumberState;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v5, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v5, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$NumberState:[I

    sget-object v6, Lorg/bson/json/JsonScanner$NumberState;->SAW_MINUS_I:Lorg/bson/json/JsonScanner$NumberState;

    invoke-virtual {v6}, Lorg/bson/json/JsonScanner$NumberState;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    aput v7, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v5, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$NumberState:[I

    sget-object v6, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    invoke-virtual {v6}, Lorg/bson/json/JsonScanner$NumberState;->ordinal()I

    move-result v6

    const/16 v7, 0xa

    aput v7, v5, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v5, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$NumberState:[I

    sget-object v6, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    invoke-virtual {v6}, Lorg/bson/json/JsonScanner$NumberState;->ordinal()I

    move-result v6

    const/16 v7, 0xb

    aput v7, v5, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 127
    :catch_a
    invoke-static {}, Lorg/bson/json/JsonScanner$RegularExpressionState;->values()[Lorg/bson/json/JsonScanner$RegularExpressionState;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$RegularExpressionState:[I

    :try_start_b
    sget-object v6, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_PATTERN:Lorg/bson/json/JsonScanner$RegularExpressionState;

    invoke-virtual {v6}, Lorg/bson/json/JsonScanner$RegularExpressionState;->ordinal()I

    move-result v6

    aput v1, v5, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$RegularExpressionState:[I

    sget-object v5, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_ESCAPE_SEQUENCE:Lorg/bson/json/JsonScanner$RegularExpressionState;

    invoke-virtual {v5}, Lorg/bson/json/JsonScanner$RegularExpressionState;->ordinal()I

    move-result v5

    aput v0, v1, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v0, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$RegularExpressionState:[I

    sget-object v1, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_OPTIONS:Lorg/bson/json/JsonScanner$RegularExpressionState;

    invoke-virtual {v1}, Lorg/bson/json/JsonScanner$RegularExpressionState;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v0, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$RegularExpressionState:[I

    sget-object v1, Lorg/bson/json/JsonScanner$RegularExpressionState;->DONE:Lorg/bson/json/JsonScanner$RegularExpressionState;

    invoke-virtual {v1}, Lorg/bson/json/JsonScanner$RegularExpressionState;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v0, Lorg/bson/json/JsonScanner$1;->$SwitchMap$org$bson$json$JsonScanner$RegularExpressionState:[I

    sget-object v1, Lorg/bson/json/JsonScanner$RegularExpressionState;->INVALID:Lorg/bson/json/JsonScanner$RegularExpressionState;

    invoke-virtual {v1}, Lorg/bson/json/JsonScanner$RegularExpressionState;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
