.class public final synthetic Lcom/github/maltalex/ineter/range/-$$Lambda$rcmqbgQvj_wBiIiaS65qN8aX45Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$rcmqbgQvj_wBiIiaS65qN8aX45Y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/maltalex/ineter/range/-$$Lambda$rcmqbgQvj_wBiIiaS65qN8aX45Y;

    invoke-direct {v0}, Lcom/github/maltalex/ineter/range/-$$Lambda$rcmqbgQvj_wBiIiaS65qN8aX45Y;-><init>()V

    sput-object v0, Lcom/github/maltalex/ineter/range/-$$Lambda$rcmqbgQvj_wBiIiaS65qN8aX45Y;->INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$rcmqbgQvj_wBiIiaS65qN8aX45Y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/github/maltalex/ineter/range/IPv6Subnet;->of(Ljava/lang/String;)Lcom/github/maltalex/ineter/range/IPv6Subnet;

    move-result-object p1

    check-cast p1, Lcom/github/maltalex/ineter/range/IPv6Range;

    return-object p1
.end method
