.class public final enum Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;
.super Ljava/lang/Enum;
.source "RPSPortVisual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;",
        "",
        "state",
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;",
        "title",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;I)V",
        "getState",
        "()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;",
        "getTitle",
        "()I",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

.field public static final enum BLOCKED:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

.field public static final enum BOUND:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State$Companion;

.field public static final enum DISCONNECTED:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

.field public static final enum INITIALIZING:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

.field public static final enum POWER_BUDGET:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

.field public static final enum POWER_DELIVERING:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

.field public static final enum POWER_OVERLOAD:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

.field public static final enum SEARCHING:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

.field public static final enum STANDBY:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

.field public static final enum STATE_DISABLED:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;


# instance fields
.field private final state:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    .line 41
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->INITIALIZING:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v3, "INITIALIZING"

    const/4 v4, 0x0

    const v5, 0x7f110cb2

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->INITIALIZING:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    .line 42
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->DISCONNECTED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v3, "DISCONNECTED"

    const/4 v4, 0x1

    const v5, 0x7f110925

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->DISCONNECTED:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    .line 43
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->SEARCHING:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v3, "SEARCHING"

    const/4 v4, 0x2

    const v5, 0x7f110cc0

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->SEARCHING:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    .line 44
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->BOUND:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v3, "BOUND"

    const/4 v4, 0x3

    const v5, 0x7f110cad

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->BOUND:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    .line 45
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->STANDBY:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v3, "STANDBY"

    const/4 v4, 0x4

    const v5, 0x7f110cc6

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->STANDBY:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    .line 46
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->POWER_DELIVERING:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v3, "POWER_DELIVERING"

    const/4 v4, 0x5

    const v5, 0x7f110cb0

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->POWER_DELIVERING:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    .line 47
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->POWER_BUDGET:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v3, "POWER_BUDGET"

    const/4 v4, 0x6

    const v5, 0x7f110cae

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->POWER_BUDGET:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    .line 48
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->POWER_OVERLOAD:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v3, "POWER_OVERLOAD"

    const/4 v4, 0x7

    const v5, 0x7f110cb6

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->POWER_OVERLOAD:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    .line 49
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->BLOCKED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v3, "BLOCKED"

    const/16 v4, 0x8

    const v5, 0x7f110cac

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->BLOCKED:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    .line 50
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->STATE_DISABLED:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v3, "STATE_DISABLED"

    const/16 v4, 0x9

    const v5, 0x7f110924

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->STATE_DISABLED:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    .line 51
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    const-string v3, "UNKNOWN"

    const/16 v4, 0xa

    const v5, 0x7f110997

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;",
            "I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->state:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    iput p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    return-object v0
.end method


# virtual methods
.method public final getState()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->state:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->title:I

    return v0
.end method
