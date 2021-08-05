.class public final enum Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;
.super Ljava/lang/Enum;
.source "DiscoveredVia.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SCAN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia$Companion;

.field public static final enum SCAN:Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;

    const-string v2, "SCAN"

    const/4 v3, 0x0

    const-string/jumbo v4, "scan"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;->SCAN:Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;->UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia$Companion;

    invoke-direct {v0, v4}, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia$Companion;

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

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/elements/DiscoveredVia;->value:Ljava/lang/String;

    return-object v0
.end method
