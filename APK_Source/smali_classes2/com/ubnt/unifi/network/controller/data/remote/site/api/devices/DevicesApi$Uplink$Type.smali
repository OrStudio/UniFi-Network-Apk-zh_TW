.class public final enum Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;
.super Ljava/lang/Enum;
.source "DevicesApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "WIRED",
        "WIRELESS",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type$Companion;

.field public static final enum WIRED:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

.field public static final enum WIRELESS:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    const-string v2, "WIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;->WIRED:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    const-string v2, "WIRELESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;->WIRELESS:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;->$VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;->Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;->$VALUES:[Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    return-object v0
.end method
