.class public final Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;
.super Ljava/lang/Object;
.source "CidrParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;",
        "",
        "()V",
        "parse",
        "Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result;",
        "cidr",
        "",
        "Result",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result;
    .locals 1

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 43
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Error;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result;

    return-object p1

    .line 46
    :cond_2
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/IpUtilsKt;->toIPv4SubnetOrNull(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 49
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Cidr;-><init>(Lcom/github/maltalex/ineter/range/IPv4Subnet;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result;

    return-object v0

    .line 47
    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result$Error;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/CidrParser$Result;

    return-object p1
.end method
