.class public final enum Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;
.super Ljava/lang/Enum;
.source "SystemApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Purpose"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;",
        "",
        "(Ljava/lang/String;I)V",
        "WAN",
        "CORPORATE",
        "GUEST",
        "VOIP",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

.field public static final enum CORPORATE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

.field public static final enum GUEST:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

.field public static final enum VOIP:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

.field public static final enum WAN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    const-string v2, "WAN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;->WAN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    const-string v2, "CORPORATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;->CORPORATE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    const-string v2, "GUEST"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;->GUEST:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    const-string v2, "VOIP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;->VOIP:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;->UNKNOWN:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;->$VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 320
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;->$VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkConfig$Purpose;

    return-object v0
.end method
