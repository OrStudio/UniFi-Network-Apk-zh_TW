.class public final Lcom/ubnt/discovery/base/util/HexUtils;
.super Ljava/lang/Object;
.source "HexUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexUtils.kt\ncom/ubnt/discovery/base/util/HexUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,57:1\n10405#2,4:58\n*E\n*S KotlinDebug\n*F\n+ 1 HexUtils.kt\ncom/ubnt/discovery/base/util/HexUtils\n*L\n37#1,4:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000c\u0010\u000b\u001a\u00020\u0008*\u00020\u0006H\u0002J\u0016\u0010\u000c\u001a\u00020\u0006*\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/util/HexUtils;",
        "",
        "()V",
        "hexArray",
        "",
        "formatHwAddress",
        "",
        "hwAddress",
        "",
        "separator",
        "parseHwAddress",
        "decodeHex",
        "encodeHex",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/discovery/base/util/HexUtils;

.field private static final hexArray:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    new-instance v0, Lcom/ubnt/discovery/base/util/HexUtils;

    invoke-direct {v0}, Lcom/ubnt/discovery/base/util/HexUtils;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/base/util/HexUtils;->INSTANCE:Lcom/ubnt/discovery/base/util/HexUtils;

    const-string v0, "0123456789ABCDEF"

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/discovery/base/util/HexUtils;->hexArray:[C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decodeHex(Ljava/lang/String;)[B
    .locals 7

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_2

    .line 9
    :try_start_0
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v2, 0x2

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    move v3, v4

    move v2, v5

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Illegal hexadecimal character."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Odd number of characters."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final encodeHex([BLjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 27
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 28
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 29
    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v4, 0x2

    .line 30
    sget-object v7, Lcom/ubnt/discovery/base/util/HexUtils;->hexArray:[C

    ushr-int/lit8 v8, v5, 0x4

    aget-char v8, v7, v8

    aput-char v8, v1, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 31
    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 35
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_3

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    move v2, v3

    :goto_1
    if-ge v3, v0, :cond_3

    .line 60
    aget-char v4, v1, v3

    add-int/lit8 v5, v2, 0x1

    .line 38
    rem-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_2

    add-int/lit8 v6, v0, -0x1

    if-eq v2, v6, :cond_2

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 41
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_1

    :cond_3
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final formatHwAddress([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "hwAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/ubnt/discovery/base/util/HexUtils;->encodeHex([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseHwAddress(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "hwAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[:.-]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/ubnt/discovery/base/util/HexUtils;->decodeHex(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method
