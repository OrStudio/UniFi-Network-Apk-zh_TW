.class final enum Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;
.super Ljava/lang/Enum;
.source "TimerTimeFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AllowedTimeUnits"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0082\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;",
        "",
        "unit",
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;",
        "format",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Ljava/lang/String;)V",
        "getFormat",
        "()Ljava/lang/String;",
        "getUnit",
        "()Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;",
        "MILLIS",
        "SECONDS",
        "MINUTES",
        "HOURS",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

.field public static final Companion:Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits$Companion;

.field public static final enum HOURS:Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

.field public static final enum MILLIS:Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

.field public static final enum MINUTES:Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

.field public static final enum SECONDS:Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

.field private static final cachedValues:[Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;


# instance fields
.field private final format:Ljava/lang/String;

.field private final unit:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    .line 18
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MILLIS:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const-string v3, "MILLIS"

    const/4 v4, 0x0

    const-string v5, "%03d"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->MILLIS:Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    .line 19
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const-string v3, "SECONDS"

    const/4 v4, 0x1

    const-string v5, "%02d"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->SECONDS:Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    .line 20
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MINUTE:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const-string v3, "MINUTES"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->MINUTES:Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    .line 21
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->HOUR:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const-string v3, "HOURS"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->HOURS:Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->$VALUES:[Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    new-instance v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->Companion:Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits$Companion;

    .line 24
    invoke-static {}, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->values()[Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->cachedValues:[Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->unit:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->format:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCachedValues$cp()[Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;
    .locals 1

    .line 14
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->cachedValues:[Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->$VALUES:[Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;

    return-object v0
.end method


# virtual methods
.method public final getFormat()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter$AllowedTimeUnits;->unit:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    return-object v0
.end method
