.class public final enum Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;
.super Ljava/lang/Enum;
.source "NetworkPurpose.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "BASIC",
        "CORPORATE",
        "GUEST",
        "REMOTE_USER_VPN",
        "SITE_VPN",
        "VOIP",
        "VLAN_ONLY",
        "VPN_CLIENT",
        "WAN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

.field public static final enum BASIC:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

.field public static final enum CORPORATE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose$Companion;

.field public static final enum GUEST:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

.field public static final enum REMOTE_USER_VPN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

.field public static final enum SITE_VPN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

.field public static final enum VLAN_ONLY:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

.field public static final enum VOIP:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

.field public static final enum VPN_CLIENT:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

.field public static final enum WAN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    const-string v2, "BASIC"

    const/4 v3, 0x0

    const-string v4, "basic"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->BASIC:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    const-string v2, "CORPORATE"

    const/4 v3, 0x1

    const-string v4, "corporate"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->CORPORATE:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    const-string v2, "GUEST"

    const/4 v3, 0x2

    const-string v4, "guest"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->GUEST:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    const-string v2, "REMOTE_USER_VPN"

    const/4 v3, 0x3

    const-string/jumbo v4, "remote-user-vpn"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->REMOTE_USER_VPN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    const-string v2, "SITE_VPN"

    const/4 v3, 0x4

    const-string/jumbo v4, "site-vpn"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->SITE_VPN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    const-string v2, "VOIP"

    const/4 v3, 0x5

    const-string/jumbo v4, "voip"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->VOIP:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    const-string v2, "VLAN_ONLY"

    const/4 v3, 0x6

    const-string/jumbo v4, "vlan-only"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->VLAN_ONLY:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    const-string v2, "VPN_CLIENT"

    const/4 v3, 0x7

    const-string/jumbo v4, "vpn-client"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->VPN_CLIENT:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    const-string v2, "WAN"

    const/16 v3, 0x8

    const-string/jumbo v4, "wan"

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->WAN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    const-string v2, "UNKNOWN"

    const/16 v3, 0x9

    const-string v4, ""

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->UNKNOWN:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->Companion:Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose$Companion;

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

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->$VALUES:[Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->key:Ljava/lang/String;

    return-object v0
.end method
