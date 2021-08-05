.class public final synthetic Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$35ArgVEpDBLecY3bJ0VISCfdUGE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$35ArgVEpDBLecY3bJ0VISCfdUGE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$35ArgVEpDBLecY3bJ0VISCfdUGE;

    invoke-direct {v0}, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$35ArgVEpDBLecY3bJ0VISCfdUGE;-><init>()V

    sput-object v0, Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$35ArgVEpDBLecY3bJ0VISCfdUGE;->INSTANCE:Lcom/ubnt/common/utility/-$$Lambda$ApiCallHelper$35ArgVEpDBLecY3bJ0VISCfdUGE;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/ubnt/common/utility/ApiCallHelper;->lambda$null$2(Ljava/lang/Throwable;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
