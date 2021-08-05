.class public final synthetic Lio/reactivex/rxjava3/android/schedulers/-$$Lambda$AndroidSchedulers$rU6g57daHLH3vbmmB880Hk3ow8s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic INSTANCE:Lio/reactivex/rxjava3/android/schedulers/-$$Lambda$AndroidSchedulers$rU6g57daHLH3vbmmB880Hk3ow8s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/android/schedulers/-$$Lambda$AndroidSchedulers$rU6g57daHLH3vbmmB880Hk3ow8s;

    invoke-direct {v0}, Lio/reactivex/rxjava3/android/schedulers/-$$Lambda$AndroidSchedulers$rU6g57daHLH3vbmmB880Hk3ow8s;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/android/schedulers/-$$Lambda$AndroidSchedulers$rU6g57daHLH3vbmmB880Hk3ow8s;->INSTANCE:Lio/reactivex/rxjava3/android/schedulers/-$$Lambda$AndroidSchedulers$rU6g57daHLH3vbmmB880Hk3ow8s;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->lambda$static$0()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    return-object v0
.end method
