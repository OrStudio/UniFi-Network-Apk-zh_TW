.class public final enum Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;
.super Ljava/lang/Enum;
.source "SIUnitMultiplier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001 B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J(\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J \u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;",
        "",
        "multiplier",
        "",
        "suffix",
        "",
        "fallbackSuffix",
        "",
        "(Ljava/lang/String;IJILjava/lang/String;)V",
        "getFallbackSuffix",
        "()Ljava/lang/String;",
        "getMultiplier",
        "()J",
        "getSuffix",
        "()I",
        "getConvertedValue",
        "",
        "value",
        "getValueWithUnits",
        "context",
        "Landroid/content/Context;",
        "decimalFormat",
        "Ljava/text/DecimalFormat;",
        "unitSpace",
        "",
        "EXA",
        "PETA",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

.field public static final Companion:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier$Companion;

.field private static final DECIMAL_FORMAT_PATTERN:Ljava/lang/String;

.field public static final enum EXA:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

.field public static final enum GIGA:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

.field private static final INITIAL_UNIT:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

.field public static final enum KILO:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

.field public static final enum MEGA:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

.field public static final enum PETA:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

.field public static final enum TERA:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

.field public static final enum UNIT:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;


# instance fields
.field private final fallbackSuffix:Ljava/lang/String;

.field private final multiplier:J

.field private final suffix:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    new-instance v8, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    const-string v2, "EXA"

    const/4 v3, 0x0

    const-wide v4, 0xde0b6b3a7640000L

    const v6, 0x7f1108b6

    const-string v7, "E"

    move-object v1, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;-><init>(Ljava/lang/String;IJILjava/lang/String;)V

    sput-object v8, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->EXA:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    const-string v10, "PETA"

    const/4 v11, 0x1

    const-wide v12, 0x38d7ea4c68000L

    const v14, 0x7f1108be

    const-string v15, "P"

    move-object v9, v1

    .line 14
    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;-><init>(Ljava/lang/String;IJILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->PETA:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    const-string v4, "TERA"

    const/4 v5, 0x2

    const-wide v6, 0xe8d4a51000L

    const v8, 0x7f1108c0

    const-string v9, "T"

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;-><init>(Ljava/lang/String;IJILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->TERA:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    const-string v4, "GIGA"

    const/4 v5, 0x3

    const-wide/32 v6, 0x3b9aca00

    const v8, 0x7f1108b8

    const-string v9, "G"

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;-><init>(Ljava/lang/String;IJILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->GIGA:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    const-string v4, "MEGA"

    const/4 v5, 0x4

    const-wide/32 v6, 0xf4240

    const v8, 0x7f1108bc

    const-string v9, "M"

    move-object v3, v1

    .line 17
    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;-><init>(Ljava/lang/String;IJILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->MEGA:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    const-string v4, "KILO"

    const/4 v5, 0x5

    const-wide/16 v6, 0x3e8

    const v8, 0x7f1108ba

    const-string v9, "K"

    move-object v3, v1

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;-><init>(Ljava/lang/String;IJILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->KILO:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    const-string v4, "UNIT"

    const/4 v5, 0x6

    const-wide/16 v6, 0x1

    const v8, 0x7f1108c2

    const-string v9, ""

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;-><init>(Ljava/lang/String;IJILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->UNIT:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->$VALUES:[Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    new-instance v0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->Companion:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier$Companion;

    .line 31
    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->INITIAL_UNIT:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    const-string v0, "#.#"

    .line 32
    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->DECIMAL_FORMAT_PATTERN:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->multiplier:J

    iput p5, p0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->suffix:I

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->fallbackSuffix:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getINITIAL_UNIT$cp()Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;
    .locals 1

    .line 11
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->INITIAL_UNIT:Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->$VALUES:[Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;

    return-object v0
.end method


# virtual methods
.method public final getConvertedValue(D)D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->multiplier:J

    long-to-double v0, v0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public final getFallbackSuffix()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->fallbackSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiplier()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->multiplier:J

    return-wide v0
.end method

.method public final getSuffix()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->suffix:I

    return v0
.end method

.method public final getValueWithUnits(Landroid/content/Context;DLjava/text/DecimalFormat;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "decimalFormat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2, p3}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->getConvertedValue(D)D

    move-result-wide p2

    invoke-virtual {p4, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_0

    sget-object p2, Lcom/ubnt/controller/utility/Utility;->SPACE_STRING:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 27
    iget p3, p0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->suffix:I

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    invoke-virtual {p1, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->fallbackSuffix:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getValueWithUnits(Landroid/content/Context;DZ)Ljava/lang/String;
    .locals 6

    .line 23
    new-instance v4, Ljava/text/DecimalFormat;

    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->DECIMAL_FORMAT_PATTERN:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;->getValueWithUnits(Landroid/content/Context;DLjava/text/DecimalFormat;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
