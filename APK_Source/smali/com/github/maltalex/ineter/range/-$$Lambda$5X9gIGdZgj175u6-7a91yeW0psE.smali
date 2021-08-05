.class public final synthetic Lcom/github/maltalex/ineter/range/-$$Lambda$5X9gIGdZgj175u6-7a91yeW0psE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$5X9gIGdZgj175u6-7a91yeW0psE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/maltalex/ineter/range/-$$Lambda$5X9gIGdZgj175u6-7a91yeW0psE;

    invoke-direct {v0}, Lcom/github/maltalex/ineter/range/-$$Lambda$5X9gIGdZgj175u6-7a91yeW0psE;-><init>()V

    sput-object v0, Lcom/github/maltalex/ineter/range/-$$Lambda$5X9gIGdZgj175u6-7a91yeW0psE;->INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$5X9gIGdZgj175u6-7a91yeW0psE;

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

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/github/maltalex/ineter/range/IPv4Range;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv4Range;

    move-result-object p1

    return-object p1
.end method
