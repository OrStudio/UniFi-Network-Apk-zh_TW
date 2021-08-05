.class public final Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;
.super Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result;
.source "CidrParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cidr"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCidrParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CidrParser.kt\ncom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,51:1\n32#2,2:52\n*E\n*S KotlinDebug\n*F\n+ 1 CidrParser.kt\ncom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr\n*L\n32#1,2:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0000J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0011\u001a\u00020\u0000J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result;",
        "subnet",
        "Lcom/github/maltalex/ineter/range/IPv4Subnet;",
        "(Lcom/github/maltalex/ineter/range/IPv4Subnet;)V",
        "mask",
        "Lcom/github/maltalex/ineter/base/IPv4Address;",
        "getMask",
        "()Lcom/github/maltalex/ineter/base/IPv4Address;",
        "range",
        "Lcom/github/maltalex/ineter/range/IPv4Range;",
        "getRange",
        "()Lcom/github/maltalex/ineter/range/IPv4Range;",
        "getSubnet",
        "()Lcom/github/maltalex/ineter/range/IPv4Subnet;",
        "canBeStartTo",
        "",
        "to",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "generateIpRangeWith",
        "",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final mask:Lcom/github/maltalex/ineter/base/IPv4Address;

.field private final range:Lcom/github/maltalex/ineter/range/IPv4Range;

.field private final subnet:Lcom/github/maltalex/ineter/range/IPv4Subnet;


# direct methods
.method public constructor <init>(Lcom/github/maltalex/ineter/range/IPv4Subnet;)V
    .locals 2

    const-string v0, "subnet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->subnet:Lcom/github/maltalex/ineter/range/IPv4Subnet;

    .line 14
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->getNetworkMask()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    const-string v1, "subnet.networkMask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->mask:Lcom/github/maltalex/ineter/base/IPv4Address;

    .line 15
    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->getFirst()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->getLast()Lcom/github/maltalex/ineter/base/IPv4Address;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p1

    const-string v0, "IPv4Range.of(subnet.first, subnet.last)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->range:Lcom/github/maltalex/ineter/range/IPv4Range;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;Lcom/github/maltalex/ineter/range/IPv4Subnet;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->subnet:Lcom/github/maltalex/ineter/range/IPv4Subnet;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->copy(Lcom/github/maltalex/ineter/range/IPv4Subnet;)Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canBeStartTo(Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;)Z
    .locals 2

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->mask:Lcom/github/maltalex/ineter/base/IPv4Address;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->mask:Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->range:Lcom/github/maltalex/ineter/range/IPv4Range;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->range:Lcom/github/maltalex/ineter/range/IPv4Range;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final component1()Lcom/github/maltalex/ineter/range/IPv4Subnet;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->subnet:Lcom/github/maltalex/ineter/range/IPv4Subnet;

    return-object v0
.end method

.method public final copy(Lcom/github/maltalex/ineter/range/IPv4Subnet;)Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;
    .locals 1

    const-string v0, "subnet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;-><init>(Lcom/github/maltalex/ineter/range/IPv4Subnet;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->subnet:Lcom/github/maltalex/ineter/range/IPv4Subnet;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->subnet:Lcom/github/maltalex/ineter/range/IPv4Subnet;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final generateIpRangeWith(Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->canBeStartTo(Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->subnet:Lcom/github/maltalex/ineter/range/IPv4Subnet;

    invoke-virtual {p1}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->getNetworkBitCount()I

    move-result p1

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 32
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->subnet:Lcom/github/maltalex/ineter/range/IPv4Subnet;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->iterator(Z)Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "subnet.iterator(true)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/maltalex/ineter/base/IPv4Address;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getMask()Lcom/github/maltalex/ineter/base/IPv4Address;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->mask:Lcom/github/maltalex/ineter/base/IPv4Address;

    return-object v0
.end method

.method public final getRange()Lcom/github/maltalex/ineter/range/IPv4Range;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->range:Lcom/github/maltalex/ineter/range/IPv4Range;

    return-object v0
.end method

.method public final getSubnet()Lcom/github/maltalex/ineter/range/IPv4Subnet;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->subnet:Lcom/github/maltalex/ineter/range/IPv4Subnet;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->subnet:Lcom/github/maltalex/ineter/range/IPv4Subnet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cidr(subnet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;->subnet:Lcom/github/maltalex/ineter/range/IPv4Subnet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
