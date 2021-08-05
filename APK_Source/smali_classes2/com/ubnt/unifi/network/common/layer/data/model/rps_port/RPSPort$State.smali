.class public final enum Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;
.super Ljava/lang/Enum;
.source "RPSPort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "INITIALIZING",
        "DISCONNECTED",
        "SEARCHING",
        "BOUND",
        "STANDBY",
        "POWER_DELIVERING",
        "POWER_BUDGET",
        "POWER_OVERLOAD",
        "BLOCKED",
        "STATE_DISABLED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

.field public static final enum BLOCKED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

.field public static final enum BOUND:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State$Companion;

.field public static final enum DISCONNECTED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

.field public static final enum INITIALIZING:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

.field public static final enum POWER_BUDGET:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

.field public static final enum POWER_DELIVERING:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

.field public static final enum POWER_OVERLOAD:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

.field public static final enum SEARCHING:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

.field public static final enum STANDBY:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

.field public static final enum STATE_DISABLED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v2, "INITIALIZING"

    const/4 v3, 0x0

    const-string v4, "initializing"

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->INITIALIZING:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v2, "DISCONNECTED"

    const/4 v3, 0x1

    const-string v4, "disconnected"

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->DISCONNECTED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v2, "SEARCHING"

    const/4 v3, 0x2

    const-string/jumbo v4, "searching"

    .line 28
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->SEARCHING:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v2, "BOUND"

    const/4 v3, 0x3

    const-string v4, "bound"

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->BOUND:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v2, "STANDBY"

    const/4 v3, 0x4

    const-string/jumbo v4, "standby"

    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->STANDBY:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v2, "POWER_DELIVERING"

    const/4 v3, 0x5

    const-string v4, "power_delivering"

    .line 31
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->POWER_DELIVERING:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v2, "POWER_BUDGET"

    const/4 v3, 0x6

    const-string v4, "out_of_power_budget"

    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->POWER_BUDGET:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v2, "POWER_OVERLOAD"

    const/4 v3, 0x7

    const-string v4, "power_overload"

    .line 33
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->POWER_OVERLOAD:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v2, "BLOCKED"

    const/16 v3, 0x8

    const-string v4, "blocked"

    .line 34
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->BLOCKED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v2, "STATE_DISABLED"

    const/16 v3, 0x9

    const-string v4, "disabled"

    .line 35
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->STATE_DISABLED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v2, "UNKNOWN"

    const/16 v3, 0xa

    const-string/jumbo v4, "unknown"

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->Companion:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->key:Ljava/lang/String;

    return-object v0
.end method
