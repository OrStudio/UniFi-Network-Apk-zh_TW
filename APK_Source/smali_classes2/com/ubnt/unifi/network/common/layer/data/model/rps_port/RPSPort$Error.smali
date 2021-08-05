.class public final enum Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;
.super Ljava/lang/Enum;
.source "RPSPort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "OUT_OF_BUDGET_12",
        "OUT_OF_BUDGET_54",
        "OVERLOAD_12",
        "OVERLOAD_54",
        "POWER_DENIED_12",
        "POWER_DENIED_54",
        "PORT_BLOCKED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error$Companion;

.field public static final enum OUT_OF_BUDGET_12:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

.field public static final enum OUT_OF_BUDGET_54:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

.field public static final enum OVERLOAD_12:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

.field public static final enum OVERLOAD_54:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

.field public static final enum PORT_BLOCKED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

.field public static final enum POWER_DENIED_12:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

.field public static final enum POWER_DENIED_54:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    const-string v2, "OUT_OF_BUDGET_12"

    const/4 v3, 0x0

    const-string v4, "UBNT_RPS_PORT_12V_OUT_OF_BUDGET"

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;->OUT_OF_BUDGET_12:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    const-string v2, "OUT_OF_BUDGET_54"

    const/4 v3, 0x1

    const-string v4, "UBNT_RPS_PORT_54V_OUT_OF_BUDGET"

    .line 45
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;->OUT_OF_BUDGET_54:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    const-string v2, "OVERLOAD_12"

    const/4 v3, 0x2

    const-string v4, "UBNT_RPS_PORT_12V_OVERLOAD"

    .line 46
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;->OVERLOAD_12:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    const-string v2, "OVERLOAD_54"

    const/4 v3, 0x3

    const-string v4, "UBNT_RPS_PORT_54V_OVERLOAD"

    .line 47
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;->OVERLOAD_54:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    const-string v2, "POWER_DENIED_12"

    const/4 v3, 0x4

    const-string v4, "UBNT_RPS_PORT_POWER_DENIED_PSU_12V_OVERLOAD"

    .line 48
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;->POWER_DENIED_12:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    const-string v2, "POWER_DENIED_54"

    const/4 v3, 0x5

    const-string v4, "UBNT_RPS_PORT_POWER_DENIED_PSU_54V_OVERLOAD"

    .line 49
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;->POWER_DENIED_54:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    const-string v2, "PORT_BLOCKED"

    const/4 v3, 0x6

    const-string v4, "UBNT_RPS_PORT_BLOCKED"

    .line 50
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;->PORT_BLOCKED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x7

    .line 51
    invoke-direct {v1, v2, v3, v2}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;->Companion:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error$Companion;

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

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;->key:Ljava/lang/String;

    return-object v0
.end method
