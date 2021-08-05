.class public final synthetic Lcom/github/maltalex/ineter/range/-$$Lambda$nhIm1dU90d5t-WIqofNRmAdkPcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$nhIm1dU90d5t-WIqofNRmAdkPcc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/maltalex/ineter/range/-$$Lambda$nhIm1dU90d5t-WIqofNRmAdkPcc;

    invoke-direct {v0}, Lcom/github/maltalex/ineter/range/-$$Lambda$nhIm1dU90d5t-WIqofNRmAdkPcc;-><init>()V

    sput-object v0, Lcom/github/maltalex/ineter/range/-$$Lambda$nhIm1dU90d5t-WIqofNRmAdkPcc;->INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$nhIm1dU90d5t-WIqofNRmAdkPcc;

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

    check-cast p1, Lcom/github/maltalex/ineter/base/IPv6Address;

    check-cast p2, Lcom/github/maltalex/ineter/base/IPv6Address;

    invoke-static {p1, p2}, Lcom/github/maltalex/ineter/range/IPv6Range;->of(Lcom/github/maltalex/ineter/base/IPv6Address;Lcom/github/maltalex/ineter/base/IPv6Address;)Lcom/github/maltalex/ineter/range/IPv6Range;

    move-result-object p1

    return-object p1
.end method
