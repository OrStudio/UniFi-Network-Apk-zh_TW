.class final LClickType$THROTTLE$behavior$1;
.super Ljava/lang/Object;
.source "UnifiViewExtensions.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LClickType$THROTTLE;->behavior()Lio/reactivex/rxjava3/core/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableTransformer<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a0\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0017\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u00040\u0001\u00a2\u0006\u0002\u0008\u0004\"\u0004\u0008\u0000\u0010\u000224\u0010\u0005\u001a0\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002 \u0003*\u0017\u0012\u000c\u0012\n \u0003*\u0004\u0018\u0001H\u0002H\u0002\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\u00040\u0006\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/ObservableSource;",
        "T",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "it",
        "Lio/reactivex/rxjava3/core/Observable;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:LClickType$THROTTLE$behavior$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LClickType$THROTTLE$behavior$1;

    invoke-direct {v0}, LClickType$THROTTLE$behavior$1;-><init>()V

    sput-object v0, LClickType$THROTTLE$behavior$1;->INSTANCE:LClickType$THROTTLE$behavior$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    return-object p1
.end method