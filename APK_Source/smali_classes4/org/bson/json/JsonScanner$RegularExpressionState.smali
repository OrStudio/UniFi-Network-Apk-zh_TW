.class final enum Lorg/bson/json/JsonScanner$RegularExpressionState;
.super Ljava/lang/Enum;
.source "JsonScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RegularExpressionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/json/JsonScanner$RegularExpressionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bson/json/JsonScanner$RegularExpressionState;

.field public static final enum DONE:Lorg/bson/json/JsonScanner$RegularExpressionState;

.field public static final enum INVALID:Lorg/bson/json/JsonScanner$RegularExpressionState;

.field public static final enum IN_ESCAPE_SEQUENCE:Lorg/bson/json/JsonScanner$RegularExpressionState;

.field public static final enum IN_OPTIONS:Lorg/bson/json/JsonScanner$RegularExpressionState;

.field public static final enum IN_PATTERN:Lorg/bson/json/JsonScanner$RegularExpressionState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 553
    new-instance v0, Lorg/bson/json/JsonScanner$RegularExpressionState;

    const-string v1, "IN_PATTERN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonScanner$RegularExpressionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_PATTERN:Lorg/bson/json/JsonScanner$RegularExpressionState;

    .line 554
    new-instance v1, Lorg/bson/json/JsonScanner$RegularExpressionState;

    const-string v3, "IN_ESCAPE_SEQUENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bson/json/JsonScanner$RegularExpressionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_ESCAPE_SEQUENCE:Lorg/bson/json/JsonScanner$RegularExpressionState;

    .line 555
    new-instance v3, Lorg/bson/json/JsonScanner$RegularExpressionState;

    const-string v5, "IN_OPTIONS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/bson/json/JsonScanner$RegularExpressionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_OPTIONS:Lorg/bson/json/JsonScanner$RegularExpressionState;

    .line 556
    new-instance v5, Lorg/bson/json/JsonScanner$RegularExpressionState;

    const-string v7, "DONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/bson/json/JsonScanner$RegularExpressionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bson/json/JsonScanner$RegularExpressionState;->DONE:Lorg/bson/json/JsonScanner$RegularExpressionState;

    .line 557
    new-instance v7, Lorg/bson/json/JsonScanner$RegularExpressionState;

    const-string v9, "INVALID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/bson/json/JsonScanner$RegularExpressionState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/bson/json/JsonScanner$RegularExpressionState;->INVALID:Lorg/bson/json/JsonScanner$RegularExpressionState;

    const/4 v9, 0x5

    new-array v9, v9, [Lorg/bson/json/JsonScanner$RegularExpressionState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 552
    sput-object v9, Lorg/bson/json/JsonScanner$RegularExpressionState;->$VALUES:[Lorg/bson/json/JsonScanner$RegularExpressionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 552
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bson/json/JsonScanner$RegularExpressionState;
    .locals 1

    .line 552
    const-class v0, Lorg/bson/json/JsonScanner$RegularExpressionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/json/JsonScanner$RegularExpressionState;

    return-object p0
.end method

.method public static values()[Lorg/bson/json/JsonScanner$RegularExpressionState;
    .locals 1

    .line 552
    sget-object v0, Lorg/bson/json/JsonScanner$RegularExpressionState;->$VALUES:[Lorg/bson/json/JsonScanner$RegularExpressionState;

    invoke-virtual {v0}, [Lorg/bson/json/JsonScanner$RegularExpressionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/json/JsonScanner$RegularExpressionState;

    return-object v0
.end method
