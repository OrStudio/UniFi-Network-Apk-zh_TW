.class public final enum Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;
.super Ljava/lang/Enum;
.source "Ipv6EditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IpV6Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;",
        "",
        "(Ljava/lang/String;I)V",
        "DHCP",
        "STATIC_IP",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

.field public static final enum DHCP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

.field public static final enum STATIC_IP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    const-string v2, "DHCP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->DHCP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    const-string v2, "STATIC_IP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->STATIC_IP:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->$VALUES:[Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv6/Ipv6EditViewModel$IpV6Type;

    return-object v0
.end method