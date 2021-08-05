.class public final synthetic Lcom/github/maltalex/ineter/range/-$$Lambda$j4x4AcYaMkm3VNkt4MbtwDpT6AY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$j4x4AcYaMkm3VNkt4MbtwDpT6AY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/maltalex/ineter/range/-$$Lambda$j4x4AcYaMkm3VNkt4MbtwDpT6AY;

    invoke-direct {v0}, Lcom/github/maltalex/ineter/range/-$$Lambda$j4x4AcYaMkm3VNkt4MbtwDpT6AY;-><init>()V

    sput-object v0, Lcom/github/maltalex/ineter/range/-$$Lambda$j4x4AcYaMkm3VNkt4MbtwDpT6AY;->INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$j4x4AcYaMkm3VNkt4MbtwDpT6AY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/maltalex/ineter/base/IPv4Address;

    check-cast p2, Lcom/github/maltalex/ineter/base/IPv4Address;

    invoke-static {p1, p2}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Lcom/github/maltalex/ineter/base/IPv4Address;Lcom/github/maltalex/ineter/base/IPv4Address;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p1

    return-object p1
.end method
