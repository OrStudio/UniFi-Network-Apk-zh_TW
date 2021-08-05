.class public final synthetic Lio/reactivex/rxjava3/core/-$$Lambda$O8PPYBFCM6USHl1an1-HoxYmQaw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lio/reactivex/rxjava3/core/-$$Lambda$O8PPYBFCM6USHl1an1-HoxYmQaw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/core/-$$Lambda$O8PPYBFCM6USHl1an1-HoxYmQaw;

    invoke-direct {v0}, Lio/reactivex/rxjava3/core/-$$Lambda$O8PPYBFCM6USHl1an1-HoxYmQaw;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/core/-$$Lambda$O8PPYBFCM6USHl1an1-HoxYmQaw;->INSTANCE:Lio/reactivex/rxjava3/core/-$$Lambda$O8PPYBFCM6USHl1an1-HoxYmQaw;

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

    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method
