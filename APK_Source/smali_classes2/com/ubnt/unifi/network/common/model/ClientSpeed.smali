.class public final enum Lcom/ubnt/unifi/network/common/model/ClientSpeed;
.super Ljava/lang/Enum;
.source "ClientSpeed.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/model/ClientSpeed$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/model/ClientSpeed;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\'\u0008\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/model/ClientSpeed;",
        "",
        "wiredPortSpeed",
        "",
        "radioName",
        "",
        "speedOrder",
        "",
        "(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;I)V",
        "getSpeedOrder",
        "()I",
        "Ljava/lang/Long;",
        "LAN_10_MBPS",
        "LAN_100_MBPS",
        "LAN_1000_MBPS",
        "LAN_10000_MBPS",
        "WLAN_2G",
        "WLAN_5G",
        "UNKNOWN_WIRELESS",
        "UNKNOWN_WIRED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/model/ClientSpeed;

.field public static final Companion:Lcom/ubnt/unifi/network/common/model/ClientSpeed$Companion;

.field public static final enum LAN_10000_MBPS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

.field public static final enum LAN_1000_MBPS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

.field public static final enum LAN_100_MBPS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

.field public static final enum LAN_10_MBPS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

.field public static final enum UNKNOWN_WIRED:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

.field public static final enum UNKNOWN_WIRELESS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

.field public static final enum WLAN_2G:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

.field public static final enum WLAN_5G:Lcom/ubnt/unifi/network/common/model/ClientSpeed;


# instance fields
.field private final radioName:Ljava/lang/String;

.field private final speedOrder:I

.field private final wiredPortSpeed:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    new-instance v9, Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    const-wide/16 v1, 0xa

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "LAN_10_MBPS"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/model/ClientSpeed;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->LAN_10_MBPS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    const-wide/16 v2, 0x64

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v11, "LAN_100_MBPS"

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/ubnt/unifi/network/common/model/ClientSpeed;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->LAN_100_MBPS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    const-wide/16 v2, 0x3e8

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v4, "LAN_1000_MBPS"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/model/ClientSpeed;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->LAN_1000_MBPS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    const-wide/16 v2, 0x2710

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v4, "LAN_10000_MBPS"

    const/4 v5, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/model/ClientSpeed;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->LAN_10000_MBPS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    const-string v4, "WLAN_2G"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "ng"

    const/4 v8, 0x5

    const/4 v9, 0x1

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/model/ClientSpeed;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->WLAN_2G:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    const-string v4, "WLAN_5G"

    const/4 v5, 0x5

    const-string v7, "na"

    const/4 v8, 0x4

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/model/ClientSpeed;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->WLAN_5G:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    const-string v4, "UNKNOWN_WIRELESS"

    const/4 v5, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x3

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/model/ClientSpeed;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->UNKNOWN_WIRELESS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    const-string v4, "UNKNOWN_WIRED"

    const/4 v5, 0x7

    const/4 v8, 0x6

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/model/ClientSpeed;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->UNKNOWN_WIRED:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->$VALUES:[Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    new-instance v0, Lcom/ubnt/unifi/network/common/model/ClientSpeed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/model/ClientSpeed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->Companion:Lcom/ubnt/unifi/network/common/model/ClientSpeed$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->wiredPortSpeed:Ljava/lang/Long;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->radioName:Ljava/lang/String;

    iput p5, p0, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->speedOrder:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 4
    move-object p3, v0

    check-cast p3, Ljava/lang/Long;

    :cond_0
    move-object v4, p3

    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    .line 5
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_1
    move-object v5, p4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/model/ClientSpeed;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getRadioName$p(Lcom/ubnt/unifi/network/common/model/ClientSpeed;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->radioName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWiredPortSpeed$p(Lcom/ubnt/unifi/network/common/model/ClientSpeed;)Ljava/lang/Long;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->wiredPortSpeed:Ljava/lang/Long;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/model/ClientSpeed;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/model/ClientSpeed;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->$VALUES:[Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/model/ClientSpeed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    return-object v0
.end method


# virtual methods
.method public final getSpeedOrder()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->speedOrder:I

    return v0
.end method
