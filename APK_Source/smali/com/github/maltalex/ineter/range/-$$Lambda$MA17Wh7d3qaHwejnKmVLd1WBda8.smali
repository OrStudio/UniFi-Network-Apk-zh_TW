.class public final synthetic Lcom/github/maltalex/ineter/range/-$$Lambda$MA17Wh7d3qaHwejnKmVLd1WBda8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$MA17Wh7d3qaHwejnKmVLd1WBda8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/maltalex/ineter/range/-$$Lambda$MA17Wh7d3qaHwejnKmVLd1WBda8;

    invoke-direct {v0}, Lcom/github/maltalex/ineter/range/-$$Lambda$MA17Wh7d3qaHwejnKmVLd1WBda8;-><init>()V

    sput-object v0, Lcom/github/maltalex/ineter/range/-$$Lambda$MA17Wh7d3qaHwejnKmVLd1WBda8;->INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$MA17Wh7d3qaHwejnKmVLd1WBda8;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;I)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object p1

    return-object p1
.end method
