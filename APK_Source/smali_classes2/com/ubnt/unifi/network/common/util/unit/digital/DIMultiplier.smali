.class public final enum Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;
.super Ljava/lang/Enum;
.source "DIMultiplier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDIMultiplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DIMultiplier.kt\ncom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;",
        "",
        "bytesCountBinary",
        "",
        "bytesCountDecimal",
        "suffixRes",
        "",
        "(Ljava/lang/String;IJJI)V",
        "getBytesCountDecimal",
        "()J",
        "getSuffixRes",
        "()I",
        "binaryBytes",
        "value",
        "decimalBytes",
        "unit",
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;",
        "diBinaryDecimalType",
        "Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;",
        "TERA",
        "GIGA",
        "MEGA",
        "KILO",
        "UNIT",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

.field public static final Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier$Companion;

.field private static final DEFAULT_DECIMAL_FORMAT_PATTERN:Ljava/lang/String; = "#.#"

.field public static final enum GIGA:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

.field private static final INITIAL_UNIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

.field public static final enum KILO:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

.field public static final enum MEGA:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

.field public static final enum TERA:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

.field public static final enum UNIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;


# instance fields
.field private final bytesCountBinary:J

.field private final bytesCountDecimal:J

.field private final suffixRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    new-instance v9, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    .line 11
    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->TERA:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->getSuffix()I

    move-result v8

    const-string v2, "TERA"

    const/4 v3, 0x0

    const-wide v4, 0x10000000000L

    const-wide v6, 0xe8d4a51000L

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;-><init>(Ljava/lang/String;IJJI)V

    sput-object v9, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->TERA:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    .line 12
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->GIGA:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->getSuffix()I

    move-result v17

    const-string v11, "GIGA"

    const/4 v12, 0x1

    const-wide/32 v13, 0x40000000

    const-wide/32 v15, 0x3b9aca00

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;-><init>(Ljava/lang/String;IJJI)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->GIGA:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    .line 13
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->MEGA:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->getSuffix()I

    move-result v10

    const-string v4, "MEGA"

    const/4 v5, 0x2

    const-wide/32 v6, 0x100000

    const-wide/32 v8, 0xf4240

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;-><init>(Ljava/lang/String;IJJI)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->MEGA:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    .line 14
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->KILO:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->getSuffix()I

    move-result v10

    const-string v4, "KILO"

    const/4 v5, 0x3

    const-wide/16 v6, 0x400

    const-wide/16 v8, 0x3e8

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;-><init>(Ljava/lang/String;IJJI)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->KILO:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    .line 15
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->UNIT:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->getSuffix()I

    move-result v10

    const-string v4, "UNIT"

    const/4 v5, 0x4

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;-><init>(Ljava/lang/String;IJJI)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->UNIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->$VALUES:[Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    new-instance v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier$Companion;

    .line 23
    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->INITIAL_UNIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->bytesCountBinary:J

    iput-wide p5, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->bytesCountDecimal:J

    iput p7, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->suffixRes:I

    return-void
.end method

.method public static final synthetic access$getBytesCountBinary$p(Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->bytesCountBinary:J

    return-wide v0
.end method

.method public static final synthetic access$getINITIAL_UNIT$cp()Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;
    .locals 1

    .line 8
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->INITIAL_UNIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->$VALUES:[Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    return-object v0
.end method


# virtual methods
.method public final binaryBytes(I)J
    .locals 4

    .line 19
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->bytesCountBinary:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final decimalBytes(I)J
    .locals 4

    .line 20
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->bytesCountDecimal:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getBytesCountDecimal()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->bytesCountDecimal:J

    return-wide v0
.end method

.method public final getSuffixRes()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->suffixRes:I

    return v0
.end method

.method public final unit(Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;)Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;
    .locals 4

    const-string v0, "diBinaryDecimalType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->bytesCountBinary:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->getBinary()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->bytesCountDecimal:J

    :goto_1
    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    iget v1, p0, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->suffixRes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;

    invoke-direct {v0, v2, v3, p1}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;-><init>(DLjava/util/List;)V

    return-object v0
.end method
