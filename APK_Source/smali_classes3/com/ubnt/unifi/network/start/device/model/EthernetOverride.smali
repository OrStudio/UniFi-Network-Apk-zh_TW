.class public final Lcom/ubnt/unifi/network/start/device/model/EthernetOverride;
.super Ljava/lang/Object;
.source "EthernetOverride.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/EthernetOverride;",
        "",
        "ifName",
        "",
        "networkGroup",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getIfName",
        "()Ljava/lang/String;",
        "setIfName",
        "(Ljava/lang/String;)V",
        "getNetworkGroup",
        "setNetworkGroup",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private ifName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ifname"
    .end annotation
.end field

.field private networkGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkgroup"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ubnt/unifi/network/start/device/model/EthernetOverride;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/EthernetOverride;->ifName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/model/EthernetOverride;->networkGroup:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/model/EthernetOverride;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getIfName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/EthernetOverride;->ifName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkGroup()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/EthernetOverride;->networkGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final setIfName(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/EthernetOverride;->ifName:Ljava/lang/String;

    return-void
.end method

.method public final setNetworkGroup(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/EthernetOverride;->networkGroup:Ljava/lang/String;

    return-void
.end method
