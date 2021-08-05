.class final enum Lorg/bson/json/JsonScanner$NumberState;
.super Ljava/lang/Enum;
.source "JsonScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NumberState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/json/JsonScanner$NumberState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bson/json/JsonScanner$NumberState;

.field public static final enum DONE:Lorg/bson/json/JsonScanner$NumberState;

.field public static final enum INVALID:Lorg/bson/json/JsonScanner$NumberState;

.field public static final enum SAW_DECIMAL_POINT:Lorg/bson/json/JsonScanner$NumberState;

.field public static final enum SAW_EXPONENT_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

.field public static final enum SAW_EXPONENT_LETTER:Lorg/bson/json/JsonScanner$NumberState;

.field public static final enum SAW_EXPONENT_SIGN:Lorg/bson/json/JsonScanner$NumberState;

.field public static final enum SAW_FRACTION_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

.field public static final enum SAW_INTEGER_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

.field public static final enum SAW_LEADING_MINUS:Lorg/bson/json/JsonScanner$NumberState;

.field public static final enum SAW_LEADING_ZERO:Lorg/bson/json/JsonScanner$NumberState;

.field public static final enum SAW_MINUS_I:Lorg/bson/json/JsonScanner$NumberState;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 539
    new-instance v0, Lorg/bson/json/JsonScanner$NumberState;

    const-string v1, "SAW_LEADING_MINUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonScanner$NumberState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bson/json/JsonScanner$NumberState;->SAW_LEADING_MINUS:Lorg/bson/json/JsonScanner$NumberState;

    .line 540
    new-instance v1, Lorg/bson/json/JsonScanner$NumberState;

    const-string v3, "SAW_LEADING_ZERO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bson/json/JsonScanner$NumberState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_LEADING_ZERO:Lorg/bson/json/JsonScanner$NumberState;

    .line 541
    new-instance v3, Lorg/bson/json/JsonScanner$NumberState;

    const-string v5, "SAW_INTEGER_DIGITS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/bson/json/JsonScanner$NumberState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bson/json/JsonScanner$NumberState;->SAW_INTEGER_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    .line 542
    new-instance v5, Lorg/bson/json/JsonScanner$NumberState;

    const-string v7, "SAW_DECIMAL_POINT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/bson/json/JsonScanner$NumberState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bson/json/JsonScanner$NumberState;->SAW_DECIMAL_POINT:Lorg/bson/json/JsonScanner$NumberState;

    .line 543
    new-instance v7, Lorg/bson/json/JsonScanner$NumberState;

    const-string v9, "SAW_FRACTION_DIGITS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/bson/json/JsonScanner$NumberState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/bson/json/JsonScanner$NumberState;->SAW_FRACTION_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    .line 544
    new-instance v9, Lorg/bson/json/JsonScanner$NumberState;

    const-string v11, "SAW_EXPONENT_LETTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/bson/json/JsonScanner$NumberState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_LETTER:Lorg/bson/json/JsonScanner$NumberState;

    .line 545
    new-instance v11, Lorg/bson/json/JsonScanner$NumberState;

    const-string v13, "SAW_EXPONENT_SIGN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/bson/json/JsonScanner$NumberState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_SIGN:Lorg/bson/json/JsonScanner$NumberState;

    .line 546
    new-instance v13, Lorg/bson/json/JsonScanner$NumberState;

    const-string v15, "SAW_EXPONENT_DIGITS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/bson/json/JsonScanner$NumberState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    .line 547
    new-instance v15, Lorg/bson/json/JsonScanner$NumberState;

    const-string v14, "SAW_MINUS_I"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/bson/json/JsonScanner$NumberState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/bson/json/JsonScanner$NumberState;->SAW_MINUS_I:Lorg/bson/json/JsonScanner$NumberState;

    .line 548
    new-instance v14, Lorg/bson/json/JsonScanner$NumberState;

    const-string v12, "DONE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/bson/json/JsonScanner$NumberState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    .line 549
    new-instance v12, Lorg/bson/json/JsonScanner$NumberState;

    const-string v10, "INVALID"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/bson/json/JsonScanner$NumberState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    const/16 v10, 0xb

    new-array v10, v10, [Lorg/bson/json/JsonScanner$NumberState;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    .line 538
    sput-object v10, Lorg/bson/json/JsonScanner$NumberState;->$VALUES:[Lorg/bson/json/JsonScanner$NumberState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 538
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bson/json/JsonScanner$NumberState;
    .locals 1

    .line 538
    const-class v0, Lorg/bson/json/JsonScanner$NumberState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/json/JsonScanner$NumberState;

    return-object p0
.end method

.method public static values()[Lorg/bson/json/JsonScanner$NumberState;
    .locals 1

    .line 538
    sget-object v0, Lorg/bson/json/JsonScanner$NumberState;->$VALUES:[Lorg/bson/json/JsonScanner$NumberState;

    invoke-virtual {v0}, [Lorg/bson/json/JsonScanner$NumberState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/json/JsonScanner$NumberState;

    return-object v0
.end method
