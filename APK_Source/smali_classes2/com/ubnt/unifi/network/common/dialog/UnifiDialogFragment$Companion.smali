.class public final Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion;
.super Ljava/lang/Object;
.source "UnifiDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jc\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2#\u0008\u0002\u0010\r\u001a\u001d\u0012\u0013\u0012\u0011H\u0007\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion;",
        "",
        "()V",
        "MODAL_INITIAL_STATE",
        "",
        "openOverActivity",
        "Lio/reactivex/rxjava3/core/Single;",
        "T",
        "Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;",
        "activityProvider",
        "Lkotlin/Function0;",
        "Landroidx/fragment/app/FragmentActivity;",
        "dialogProvider",
        "beforeShowAction",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "Lio/reactivex/rxjava3/core/Completable;",
        "modal",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic openOverActivity$default(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 32
    sget-object p3, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$1;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion;->openOverActivity(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final openOverActivity(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/Completable;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "activityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beforeShowAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;

    invoke-direct {v1, p2, p1}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$3;

    invoke-direct {p2, p4}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$3;-><init>(Z)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$4;

    invoke-direct {p2, p3}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 67
    sget-object p2, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$5;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$5;

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 68
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 70
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x12c

    invoke-virtual {p1, p3, p4, p2}, Lio/reactivex/rxjava3/core/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    const-string p2, "Single.just(Unit)\n      \u20260, TimeUnit.MILLISECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
