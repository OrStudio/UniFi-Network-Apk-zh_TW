.class public final enum Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;
.super Ljava/lang/Enum;
.source "TimeUnit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeUnit.kt\ncom/ubnt/unifi/network/common/util/unit/time/TimeUnit\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n1#2:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001eB!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005J,\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;",
        "",
        "level",
        "",
        "nanos",
        "",
        "unitStringRes",
        "(Ljava/lang/String;IIJI)V",
        "getNanos",
        "()J",
        "getUnitStringRes",
        "()I",
        "getConvertedValue",
        "millisValue",
        "getConvertedValueNanos",
        "nanosValue",
        "getValueWithUnits",
        "",
        "context",
        "Landroid/content/Context;",
        "allowZero",
        "",
        "withUnitSpacing",
        "NANOS",
        "MILLIS",
        "SECOND",
        "MINUTE",
        "HOUR",
        "DAY",
        "YEAR",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

.field public static final Companion:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;

.field public static final enum DAY:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

.field private static final DEFAULT_LEVEL:I = 0x2

.field private static final DEFAULT_UNIT_SPACING:Z = true

.field public static final enum HOUR:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

.field private static final INITIAL_UNIT:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

.field public static final enum MILLIS:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

.field public static final enum MINUTE:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

.field public static final enum NANOS:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

.field public static final enum SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

.field public static final enum YEAR:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

.field private static final cachedUnits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final level:I

.field private final nanos:J

.field private final unitStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    new-instance v8, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const-string v2, "NANOS"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    const v7, 0x7f1108cf

    move-object v1, v8

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;-><init>(Ljava/lang/String;IIJI)V

    sput-object v8, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->NANOS:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const v2, 0xf4240

    int-to-long v2, v2

    .line 12
    iget-wide v4, v8, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->nanos:J

    mul-long v13, v2, v4

    const-string v10, "MILLIS"

    const/4 v11, 0x1

    const/4 v12, 0x1

    const v15, 0x7f1108cb

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;-><init>(Ljava/lang/String;IIJI)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MILLIS:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 13
    iget-wide v5, v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->nanos:J

    mul-long v13, v3, v5

    const-string v10, "SECOND"

    const/4 v11, 0x2

    const/4 v12, 0x2

    const v15, 0x7f1108d1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;-><init>(Ljava/lang/String;IIJI)V

    sput-object v2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/16 v3, 0x3c

    int-to-long v3, v3

    .line 14
    iget-wide v5, v2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->nanos:J

    mul-long v13, v3, v5

    const-string v10, "MINUTE"

    const/4 v11, 0x3

    const/4 v12, 0x3

    const v15, 0x7f1108cd

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;-><init>(Ljava/lang/String;IIJI)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MINUTE:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    .line 15
    iget-wide v5, v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->nanos:J

    mul-long v13, v3, v5

    const-string v10, "HOUR"

    const/4 v11, 0x4

    const/4 v12, 0x4

    const v15, 0x7f1108c9

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;-><init>(Ljava/lang/String;IIJI)V

    sput-object v2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->HOUR:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/16 v3, 0x18

    int-to-long v3, v3

    .line 16
    iget-wide v5, v2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->nanos:J

    mul-long v13, v3, v5

    const-string v10, "DAY"

    const/4 v11, 0x5

    const/4 v12, 0x5

    const v15, 0x7f1108c4

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;-><init>(Ljava/lang/String;IIJI)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->DAY:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/16 v3, 0x16d

    int-to-long v3, v3

    .line 17
    iget-wide v5, v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->nanos:J

    mul-long v13, v3, v5

    const-string v10, "YEAR"

    const/4 v11, 0x6

    const/4 v12, 0x6

    const v15, 0x7f1108d3

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;-><init>(Ljava/lang/String;IIJI)V

    sput-object v2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->YEAR:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v1, 0x6

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->$VALUES:[Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    new-instance v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;

    .line 28
    sput-object v8, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->INITIAL_UNIT:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    .line 32
    invoke-static {}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->values()[Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->cachedUnits:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->level:I

    iput-wide p4, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->nanos:J

    iput p6, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->unitStringRes:I

    return-void
.end method

.method public static final synthetic access$getCachedUnits$cp()Ljava/util/List;
    .locals 1

    .line 9
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->cachedUnits:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getINITIAL_UNIT$cp()Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;
    .locals 1

    .line 9
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->INITIAL_UNIT:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    return-object v0
.end method

.method public static final synthetic access$getLevel$p(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->level:I

    return p0
.end method

.method public static synthetic getValueWithUnits$default(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Landroid/content/Context;JZZILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getValueWithUnits(Landroid/content/Context;JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->$VALUES:[Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    return-object v0
.end method


# virtual methods
.method public final getConvertedValue(J)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->nanos:J

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final getConvertedValueNanos(J)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->nanos:J

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final getNanos()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->nanos:J

    return-wide v0
.end method

.method public final getUnitStringRes()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->unitStringRes:I

    return v0
.end method

.method public final getValueWithUnits(Landroid/content/Context;JZZ)Ljava/lang/String;
    .locals 4

    .line 23
    invoke-virtual {p0, p2, p3}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->getConvertedValue(J)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-string v1, ""

    if-nez v0, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget p4, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->unitStringRes:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {p1, p4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    const-string p2, " "

    invoke-static {p1, p2, v1, v0}, Lkotlin/text/StringsKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_0
    return-object v1
.end method
