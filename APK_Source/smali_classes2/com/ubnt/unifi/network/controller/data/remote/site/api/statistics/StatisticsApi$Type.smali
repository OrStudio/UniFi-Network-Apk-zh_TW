.class public final enum Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;
.super Ljava/lang/Enum;
.source "StatisticsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SITE",
        "VLAN",
        "AP",
        "SW",
        "GW",
        "USER",
        "SESSION",
        "MAP",
        "SPEED_TEST",
        "DEVICE",
        "DM",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

.field public static final enum AP:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

.field public static final enum DEVICE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

.field public static final enum DM:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

.field public static final enum GW:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

.field public static final enum MAP:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

.field public static final enum SESSION:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

.field public static final enum SITE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

.field public static final enum SPEED_TEST:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

.field public static final enum SW:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

.field public static final enum USER:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

.field public static final enum VLAN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    const-string v2, "SITE"

    const/4 v3, 0x0

    const-string/jumbo v4, "site"

    .line 105
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->SITE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    const-string v2, "VLAN"

    const/4 v3, 0x1

    const-string/jumbo v4, "vlan"

    .line 106
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->VLAN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    const-string v2, "AP"

    const/4 v3, 0x2

    const-string v4, "ap"

    .line 107
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->AP:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    const-string v2, "SW"

    const/4 v3, 0x3

    const-string/jumbo v4, "sw"

    .line 108
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->SW:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    const-string v2, "GW"

    const/4 v3, 0x4

    const-string v4, "gw"

    .line 109
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->GW:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    const-string v2, "USER"

    const/4 v3, 0x5

    const-string/jumbo v4, "user"

    .line 110
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->USER:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    const-string v2, "SESSION"

    const/4 v3, 0x6

    const-string/jumbo v4, "session"

    .line 111
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->SESSION:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    const-string v2, "MAP"

    const/4 v3, 0x7

    const-string v4, "map"

    .line 112
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->MAP:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    const-string v2, "SPEED_TEST"

    const/16 v3, 0x8

    const-string/jumbo v4, "speedtest"

    .line 113
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->SPEED_TEST:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    const-string v2, "DEVICE"

    const/16 v3, 0x9

    const-string v4, "device"

    .line 114
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->DEVICE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    const-string v2, "DM"

    const/16 v3, 0xa

    const-string v4, "dm"

    .line 115
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->DM:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->$VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

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

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->$VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Type;->value:Ljava/lang/String;

    return-object v0
.end method
