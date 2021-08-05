.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SetupControllerConnectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerConnectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerConnectionFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n1#2:226\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "instance",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 195
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3;->invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedInfoAction;->BOOT:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedInfoAction;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;->access$showExtendedInfo(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedInfoAction;)V

    .line 198
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 199
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3$1;

    const/16 v2, 0x32a

    invoke-direct {v1, p1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;I)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3$2;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3$2;-><init>(I)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 202
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3$3;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3$3;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3$4;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3$4;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3$5;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3$6;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ConnectionState$3$6;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 206
    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;->access$getDisposables$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method
