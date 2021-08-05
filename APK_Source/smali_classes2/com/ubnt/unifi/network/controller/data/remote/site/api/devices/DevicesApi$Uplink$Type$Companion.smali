.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type$Companion;
.super Ljava/lang/Object;
.source "DevicesApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type$Companion;",
        "",
        "()V",
        "getFromString",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;",
        "value",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFromString(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3b9b7862

    if-eq v0, v1, :cond_2

    const v1, 0x37b085

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "wire"

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;->WIRED:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "wireless"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;->WIRELESS:Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Uplink$Type;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
