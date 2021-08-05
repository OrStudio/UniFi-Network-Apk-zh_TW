.class public final synthetic Lcom/github/maltalex/ineter/range/-$$Lambda$nVoXlNCJbmnKD73dZmosV_j7Pm4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$nVoXlNCJbmnKD73dZmosV_j7Pm4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/maltalex/ineter/range/-$$Lambda$nVoXlNCJbmnKD73dZmosV_j7Pm4;

    invoke-direct {v0}, Lcom/github/maltalex/ineter/range/-$$Lambda$nVoXlNCJbmnKD73dZmosV_j7Pm4;-><init>()V

    sput-object v0, Lcom/github/maltalex/ineter/range/-$$Lambda$nVoXlNCJbmnKD73dZmosV_j7Pm4;->INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$nVoXlNCJbmnKD73dZmosV_j7Pm4;

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

    check-cast p1, Lcom/github/maltalex/ineter/range/IPRange;

    invoke-interface {p1}, Lcom/github/maltalex/ineter/range/IPRange;->getFirst()Lcom/github/maltalex/ineter/base/IPAddress;

    move-result-object p1

    return-object p1
.end method
