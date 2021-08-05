.class public final synthetic Lcom/github/maltalex/ineter/range/-$$Lambda$nsbgr1eMarEzLI9BbssR4gqXQIA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$nsbgr1eMarEzLI9BbssR4gqXQIA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/maltalex/ineter/range/-$$Lambda$nsbgr1eMarEzLI9BbssR4gqXQIA;

    invoke-direct {v0}, Lcom/github/maltalex/ineter/range/-$$Lambda$nsbgr1eMarEzLI9BbssR4gqXQIA;-><init>()V

    sput-object v0, Lcom/github/maltalex/ineter/range/-$$Lambda$nsbgr1eMarEzLI9BbssR4gqXQIA;->INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$nsbgr1eMarEzLI9BbssR4gqXQIA;

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

    invoke-static {p1, p2}, Lcom/github/maltalex/ineter/range/IPv4Subnet;->of(Ljava/lang/String;Ljava/lang/Integer;)Lcom/github/maltalex/ineter/range/IPv4Subnet;

    move-result-object p1

    return-object p1
.end method
