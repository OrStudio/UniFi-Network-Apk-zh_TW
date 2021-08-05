.class public final enum Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;
.super Ljava/lang/Enum;
.source "PortSpeedCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/device/port/PortSpeedCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B%\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0011\u0010\tj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;",
        "",
        "up",
        "",
        "enabled",
        "speed",
        "Lkotlin/ranges/LongRange;",
        "(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/ranges/LongRange;)V",
        "getEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "maxSpeed",
        "",
        "getMaxSpeed",
        "()J",
        "getSpeed",
        "()Lkotlin/ranges/LongRange;",
        "getUp",
        "MBPS_10_100",
        "GBPS_1_9",
        "GBPS_10",
        "DISABLED",
        "DISCONNECTED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

.field public static final Companion:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory$Companion;

.field public static final enum DISABLED:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

.field public static final enum DISCONNECTED:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

.field public static final enum GBPS_10:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

.field public static final enum GBPS_1_9:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

.field public static final enum MBPS_10_100:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;


# instance fields
.field private final enabled:Ljava/lang/Boolean;

.field private final maxSpeed:J

.field private final speed:Lkotlin/ranges/LongRange;

.field private final up:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    new-instance v7, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    const/4 v8, 0x1

    .line 5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v6, Lkotlin/ranges/LongRange;

    const-wide/16 v10, 0x1

    const-wide/16 v1, 0x64

    invoke-direct {v6, v10, v11, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    const-string v2, "MBPS_10_100"

    const/4 v3, 0x0

    move-object v1, v7

    move-object v4, v9

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/ranges/LongRange;)V

    sput-object v7, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->MBPS_10_100:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v7, v0, v1

    .line 5
    new-instance v12, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    .line 6
    iget-object v1, v7, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->speed:Lkotlin/ranges/LongRange;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

    add-long/2addr v1, v10

    new-instance v6, Lkotlin/ranges/LongRange;

    const-wide/16 v3, 0x270f

    invoke-direct {v6, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    const-string v2, "GBPS_1_9"

    const/4 v3, 0x1

    move-object v1, v12

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/ranges/LongRange;)V

    sput-object v12, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->GBPS_1_9:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    aput-object v12, v0, v8

    new-instance v7, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    .line 7
    iget-object v1, v12, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->speed:Lkotlin/ranges/LongRange;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v1

    add-long/2addr v1, v10

    new-instance v6, Lkotlin/ranges/LongRange;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v6, v1, v2, v3, v4}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    const-string v2, "GBPS_10"

    const/4 v3, 0x2

    move-object v1, v7

    move-object v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/ranges/LongRange;)V

    sput-object v7, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->GBPS_10:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    const/4 v1, 0x2

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    const-string v13, "DISABLED"

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v12, v1

    move-object/from16 v16, v18

    .line 8
    invoke-direct/range {v12 .. v17}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/ranges/LongRange;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->DISABLED:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v7, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    const-string v2, "DISCONNECTED"

    const/4 v3, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v4, v18

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;-><init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/ranges/LongRange;)V

    sput-object v7, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->DISCONNECTED:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    const/4 v1, 0x4

    aput-object v7, v0, v1

    sput-object v0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->$VALUES:[Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    new-instance v0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->Companion:Lcom/ubnt/common/refactored/device/port/PortSpeedCategory$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/ranges/LongRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/ranges/LongRange;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->up:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->enabled:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->speed:Lkotlin/ranges/LongRange;

    if-eqz p5, :cond_0

    .line 11
    invoke-virtual {p5}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->maxSpeed:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->$VALUES:[Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;

    return-object v0
.end method


# virtual methods
.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMaxSpeed()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->maxSpeed:J

    return-wide v0
.end method

.method public final getSpeed()Lkotlin/ranges/LongRange;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->speed:Lkotlin/ranges/LongRange;

    return-object v0
.end method

.method public final getUp()Ljava/lang/Boolean;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/port/PortSpeedCategory;->up:Ljava/lang/Boolean;

    return-object v0
.end method
