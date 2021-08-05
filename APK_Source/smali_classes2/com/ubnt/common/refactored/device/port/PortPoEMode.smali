.class public final enum Lcom/ubnt/common/refactored/device/port/PortPoEMode;
.super Ljava/lang/Enum;
.source "PortPoEMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/device/port/PortPoEMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/device/port/PortPoEMode;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0086\u0001\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001fBJ\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012#\u0008\u0002\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R,\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/port/PortPoEMode;",
        "",
        "poeMode",
        "",
        "poeEnabled",
        "",
        "capability",
        "Lcom/ubnt/common/refactored/device/port/PortPoECapability;",
        "legacyCapability",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/start/device/model/Port;",
        "Lkotlin/ParameterName;",
        "name",
        "port",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/common/refactored/device/port/PortPoECapability;Lkotlin/jvm/functions/Function1;)V",
        "getCapability",
        "()Lcom/ubnt/common/refactored/device/port/PortPoECapability;",
        "getLegacyCapability",
        "()Lkotlin/jvm/functions/Function1;",
        "getPoeEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getPoeMode",
        "()Ljava/lang/String;",
        "POE_PASSIVE_24",
        "POE_PLUS_PLUS",
        "POE_PLUS",
        "POE",
        "PASSTHROUGH",
        "OFF",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/device/port/PortPoEMode;

.field public static final Companion:Lcom/ubnt/common/refactored/device/port/PortPoEMode$Companion;

.field public static final enum OFF:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

.field public static final enum PASSTHROUGH:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

.field public static final enum POE:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

.field public static final enum POE_PASSIVE_24:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

.field public static final enum POE_PLUS:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

.field public static final enum POE_PLUS_PLUS:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

.field public static final enum UNKNOWN:Lcom/ubnt/common/refactored/device/port/PortPoEMode;


# instance fields
.field private final capability:Lcom/ubnt/common/refactored/device/port/PortPoECapability;

.field private final legacyCapability:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/model/Port;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final poeEnabled:Ljava/lang/Boolean;

.field private final poeMode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    new-instance v10, Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    const/4 v11, 0x1

    .line 7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v2, "POE_PASSIVE_24"

    const/4 v3, 0x0

    const-string v4, "pasv24"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v10

    move-object v5, v12

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/common/refactored/device/port/PortPoEMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/common/refactored/device/port/PortPoECapability;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->POE_PASSIVE_24:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v10, Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    .line 8
    sget-object v6, Lcom/ubnt/common/refactored/device/port/PortPoECapability;->POE_8023_BT:Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    const-string v2, "POE_PLUS_PLUS"

    const/4 v3, 0x1

    const-string v4, "auto"

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/common/refactored/device/port/PortPoEMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/common/refactored/device/port/PortPoECapability;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->POE_PLUS_PLUS:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    aput-object v10, v0, v11

    new-instance v8, Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    .line 9
    sget-object v6, Lcom/ubnt/common/refactored/device/port/PortPoECapability;->POE_8023_AT:Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    sget-object v1, Lcom/ubnt/common/refactored/device/port/PortPoEMode$2;->INSTANCE:Lcom/ubnt/common/refactored/device/port/PortPoEMode$2;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v2, "POE_PLUS"

    const/4 v3, 0x2

    const-string v4, "auto"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/common/refactored/device/port/PortPoEMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/common/refactored/device/port/PortPoECapability;Lkotlin/jvm/functions/Function1;)V

    sput-object v8, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->POE_PLUS:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    const/4 v1, 0x2

    aput-object v8, v0, v1

    new-instance v10, Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    const-string v2, "POE"

    const/4 v3, 0x3

    const-string v4, "auto"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v1, v10

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/ubnt/common/refactored/device/port/PortPoEMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/common/refactored/device/port/PortPoECapability;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->POE:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    const/4 v1, 0x3

    aput-object v10, v0, v1

    new-instance v1, Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    const-string v12, "PASSTHROUGH"

    const/4 v13, 0x4

    const-string v14, "passthrough"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v11, v1

    .line 11
    invoke-direct/range {v11 .. v19}, Lcom/ubnt/common/refactored/device/port/PortPoEMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/common/refactored/device/port/PortPoECapability;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->PASSTHROUGH:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    const-string v4, "OFF"

    const/4 v5, 0x5

    const-string v6, "off"

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v11}, Lcom/ubnt/common/refactored/device/port/PortPoEMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/common/refactored/device/port/PortPoECapability;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->OFF:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v11}, Lcom/ubnt/common/refactored/device/port/PortPoEMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/common/refactored/device/port/PortPoECapability;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->UNKNOWN:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->$VALUES:[Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    new-instance v0, Lcom/ubnt/common/refactored/device/port/PortPoEMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/device/port/PortPoEMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->Companion:Lcom/ubnt/common/refactored/device/port/PortPoEMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/common/refactored/device/port/PortPoECapability;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/ubnt/common/refactored/device/port/PortPoECapability;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/start/device/model/Port;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->poeMode:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->poeEnabled:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->capability:Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    iput-object p6, p0, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->legacyCapability:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/common/refactored/device/port/PortPoECapability;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 5
    sget-object p6, Lcom/ubnt/common/refactored/device/port/PortPoEMode$1;->INSTANCE:Lcom/ubnt/common/refactored/device/port/PortPoEMode$1;

    check-cast p6, Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/common/refactored/device/port/PortPoEMode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/ubnt/common/refactored/device/port/PortPoECapability;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/port/PortPoEMode;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/device/port/PortPoEMode;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->$VALUES:[Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/device/port/PortPoEMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    return-object v0
.end method


# virtual methods
.method public final getCapability()Lcom/ubnt/common/refactored/device/port/PortPoECapability;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->capability:Lcom/ubnt/common/refactored/device/port/PortPoECapability;

    return-object v0
.end method

.method public final getLegacyCapability()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/model/Port;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->legacyCapability:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPoeEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->poeEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPoeMode()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->poeMode:Ljava/lang/String;

    return-object v0
.end method
