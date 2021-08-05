.class public abstract Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;
.super Ljava/lang/Object;
.source "Ipv4EditViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IpCidr"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0082\u0001\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;",
        "",
        "()V",
        "getIps",
        "",
        "",
        "Range",
        "Single",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIps()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    instance-of v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;

    move-object v1, p0

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;->getFromCidr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;->parse(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result;

    move-result-object v0

    .line 20
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Range;->getToCidr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;->parse(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result;

    move-result-object v1

    .line 22
    instance-of v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;

    if-eqz v2, :cond_0

    .line 23
    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->generateIpRangeWith(Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;

    if-eqz v0, :cond_3

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;->getCidr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;->getValidation()Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;->VALID:Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$CidrValidation;

    if-ne v1, v2, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditViewModel$IpCidr$Single;->getCidr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    .line 29
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
