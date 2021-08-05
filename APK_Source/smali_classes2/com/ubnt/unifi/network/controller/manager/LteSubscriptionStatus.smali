.class public final enum Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;
.super Ljava/lang/Enum;
.source "LteSubscriptionStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ACTIVE",
        "CANCELED",
        "INACTIVE",
        "INCOMPLETE_EXPIRED",
        "INCOMPLETE",
        "PAST_DUE",
        "TRIALING",
        "UNPAID",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

.field public static final enum ACTIVE:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

.field public static final enum CANCELED:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus$Companion;

.field public static final enum INACTIVE:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

.field public static final enum INCOMPLETE:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

.field public static final enum INCOMPLETE_EXPIRED:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

.field public static final enum PAST_DUE:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

.field public static final enum TRIALING:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

.field public static final enum UNPAID:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    const-string v2, "ACTIVE"

    const/4 v3, 0x0

    const-string v4, "active"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->ACTIVE:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    const-string v2, "CANCELED"

    const/4 v3, 0x1

    const-string v4, "canceled"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->CANCELED:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    const-string v2, "INACTIVE"

    const/4 v3, 0x2

    const-string v4, "inactive"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->INACTIVE:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    const-string v2, "INCOMPLETE_EXPIRED"

    const/4 v3, 0x3

    const-string v4, "incomplete_expired"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->INCOMPLETE_EXPIRED:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    const-string v2, "INCOMPLETE"

    const/4 v3, 0x4

    const-string v4, "incomplete"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->INCOMPLETE:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    const-string v2, "PAST_DUE"

    const/4 v3, 0x5

    const-string v4, "past_due"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->PAST_DUE:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    const-string v2, "TRIALING"

    const/4 v3, 0x6

    const-string/jumbo v4, "trialing"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->TRIALING:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    const-string v2, "UNPAID"

    const/4 v3, 0x7

    const-string/jumbo v4, "unpaid"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->UNPAID:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x8

    const-string/jumbo v4, "unknown"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->Companion:Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus$Companion;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/LteSubscriptionStatus;->value:Ljava/lang/String;

    return-object v0
.end method
