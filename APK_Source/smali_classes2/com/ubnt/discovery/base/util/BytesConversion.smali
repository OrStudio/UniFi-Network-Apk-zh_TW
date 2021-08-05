.class public final Lcom/ubnt/discovery/base/util/BytesConversion;
.super Ljava/lang/Object;
.source "BytesConversion.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBytesConversion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BytesConversion.kt\ncom/ubnt/discovery/base/util/BytesConversion\n*L\n1#1,45:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0015\u0010\u000b\u001a\u00020\n*\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0082\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/util/BytesConversion;",
        "",
        "()V",
        "asBoolean",
        "",
        "bytes",
        "",
        "order",
        "Lcom/ubnt/discovery/base/util/ByteOrder;",
        "asInt",
        "",
        "shl",
        "",
        "shift",
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
.field public static final INSTANCE:Lcom/ubnt/discovery/base/util/BytesConversion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/ubnt/discovery/base/util/BytesConversion;

    invoke-direct {v0}, Lcom/ubnt/discovery/base/util/BytesConversion;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/base/util/BytesConversion;->INSTANCE:Lcom/ubnt/discovery/base/util/BytesConversion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final shl(BI)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final asBoolean([BLcom/ubnt/discovery/base/util/ByteOrder;)Z
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/discovery/base/util/BytesConversion;->asInt([BLcom/ubnt/discovery/base/util/ByteOrder;)I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    :goto_0
    return p2

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value does not correspond to a boolean (int value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final asInt([BLcom/ubnt/discovery/base/util/ByteOrder;)I
    .locals 7

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 14
    array-length v0, p1

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_3

    .line 15
    aget-byte v4, p1, v1

    .line 17
    sget-object v5, Lcom/ubnt/discovery/base/util/BytesConversion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/ubnt/discovery/base/util/ByteOrder;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v2, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    mul-int/lit8 v5, v1, 0x8

    goto :goto_2

    .line 22
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 19
    :cond_2
    array-length v5, p1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x8

    .line 17
    :goto_2
    invoke-direct {p0, v4, v5}, Lcom/ubnt/discovery/base/util/BytesConversion;->shl(BI)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v3

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Input bytes must not be empty!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
