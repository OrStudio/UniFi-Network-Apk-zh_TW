.class public final enum Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;
.super Ljava/lang/Enum;
.source "SystemApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubSystem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;",
        "",
        "(Ljava/lang/String;I)V",
        "WLAN",
        "WAN",
        "WWW",
        "LAN",
        "VPN",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

.field public static final enum LAN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

.field public static final enum VPN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

.field public static final enum WAN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

.field public static final enum WLAN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

.field public static final enum WWW:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    const-string v2, "WLAN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;->WLAN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    const-string v2, "WAN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;->WAN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    const-string v2, "WWW"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;->WWW:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    const-string v2, "LAN"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;->LAN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    const-string v2, "VPN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;->VPN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;->UNKNOWN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;->$VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;->$VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Health$SubSystem;

    return-object v0
.end method
