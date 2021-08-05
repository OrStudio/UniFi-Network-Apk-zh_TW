.class public final synthetic Lio/reactivex/rxjava3/core/-$$Lambda$3ZDUt9BH1D18za8YKJpE0B3yoSI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lio/reactivex/rxjava3/core/-$$Lambda$3ZDUt9BH1D18za8YKJpE0B3yoSI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/core/-$$Lambda$3ZDUt9BH1D18za8YKJpE0B3yoSI;

    invoke-direct {v0}, Lio/reactivex/rxjava3/core/-$$Lambda$3ZDUt9BH1D18za8YKJpE0B3yoSI;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/core/-$$Lambda$3ZDUt9BH1D18za8YKJpE0B3yoSI;->INSTANCE:Lio/reactivex/rxjava3/core/-$$Lambda$3ZDUt9BH1D18za8YKJpE0B3yoSI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    return-object v0
.end method
