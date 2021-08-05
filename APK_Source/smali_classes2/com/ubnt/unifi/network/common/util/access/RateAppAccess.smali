.class public final Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;
.super Ljava/lang/Object;
.source "RateAppAccess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRateAppAccess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RateAppAccess.kt\ncom/ubnt/unifi/network/common/util/access/RateAppAccess\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001a\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0016\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000eJ\"\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00162\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000eJ\u0006\u0010\u0019\u001a\u00020\u0018J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;",
        "",
        "()V",
        "disposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "feedbackDialogAccess",
        "Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess;",
        "rateAppDialogAccess",
        "Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess;",
        "createRateAppDialog",
        "Lio/reactivex/rxjava3/core/Completable;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "createReportProblemDialog",
        "handleFeedbackDialog",
        "dialogFragment",
        "Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;",
        "handleRateApp",
        "securedDataStreamManager",
        "handleRateAppDialog",
        "Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;",
        "onStart",
        "",
        "onStop",
        "resumeRateAppDialog",
        "resumeReportDialog",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion;

.field public static final DEFAULT_DO_NOT_SHOW_AGAIN:J = -0x1L

.field public static final DEFAULT_RATE_APP_DIALOG_INTERVAL:J = 0x9fa52400L

.field private static RATE_APP_DATA_PROXY:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
            "+",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final feedbackDialogAccess:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess;

.field private final rateAppDialogAccess:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->Companion:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion;

    .line 21
    sget-object v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion$RATE_APP_DATA_PROXY$1;->INSTANCE:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion$RATE_APP_DATA_PROXY$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->RATE_APP_DATA_PROXY:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->rateAppDialogAccess:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess;

    .line 25
    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->feedbackDialogAccess:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess;

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$createRateAppDialog(Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->createRateAppDialog(Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createReportProblemDialog(Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;Landroidx/fragment/app/Fragment;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->createReportProblemDialog(Landroidx/fragment/app/Fragment;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRATE_APP_DATA_PROXY$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 16
    sget-object v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->RATE_APP_DATA_PROXY:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$handleFeedbackDialog(Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->handleFeedbackDialog(Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleRateAppDialog(Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->handleRateAppDialog(Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setRATE_APP_DATA_PROXY$cp(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->RATE_APP_DATA_PROXY:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final createRateAppDialog(Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->rateAppDialogAccess:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess;->showRateAppDialog(Landroidx/fragment/app/Fragment;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$createRateAppDialog$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$createRateAppDialog$1;-><init>(Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "rateAppDialogAccess.show\u2026 it, dataStreamManager) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createReportProblemDialog(Landroidx/fragment/app/Fragment;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->feedbackDialogAccess:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess;->showFeedbackDialog(Landroidx/fragment/app/Fragment;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$createReportProblemDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$createReportProblemDialog$1;-><init>(Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "feedbackDialogAccess.sho\u2026ackDialog(fragment, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleFeedbackDialog(Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    if-nez p2, :cond_0

    .line 114
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 116
    :cond_0
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 117
    sget-object v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleFeedbackDialog$1;->INSTANCE:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleFeedbackDialog$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 118
    new-instance v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleFeedbackDialog$2;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleFeedbackDialog$2;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Single.just(dialogFragme\u2026         .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleRateAppDialog(Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    if-nez p2, :cond_0

    .line 90
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 92
    :cond_0
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 93
    sget-object v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$1;->INSTANCE:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 94
    new-instance v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2;

    invoke-direct {v0, p0, p3, p1}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateAppDialog$2;-><init>(Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Single.just(dialogFragme\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final resumeRateAppDialog(Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->rateAppDialogAccess:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess;->findRateAppDialog(Landroidx/fragment/app/Fragment;)Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;

    move-result-object v0

    .line 86
    invoke-direct {p0, p1, v0, p2}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->handleRateAppDialog(Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method private final resumeReportDialog(Landroidx/fragment/app/Fragment;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->feedbackDialogAccess:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess;->findFeedbackDialog(Landroidx/fragment/app/Fragment;)Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;

    move-result-object v0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->handleFeedbackDialog(Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final handleRateApp(Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "securedDataStreamManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->rateAppDialogAccess:Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogAccess;->findRateAppDialog(Landroidx/fragment/app/Fragment;)Lcom/ubnt/unifi/network/common/dialog/rate/RateAppDialogFragment;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->feedbackDialogAccess:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess;

    invoke-virtual {v1, p1}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogAccess;->findFeedbackDialog(Landroidx/fragment/app/Fragment;)Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->RATE_APP_DATA_PROXY:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 35
    new-instance v1, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateApp$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateApp$1;-><init>(Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 46
    new-instance v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateApp$2;

    invoke-direct {v0, p2}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$handleRateApp$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "RATE_APP_DATA_PROXY(secu\u2026          }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onStart(Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "securedDataStreamManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->resumeReportDialog(Landroidx/fragment/app/Fragment;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$onStart$1;->INSTANCE:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$onStart$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    sget-object v2, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$onStart$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->resumeRateAppDialog(Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 61
    sget-object p2, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$onStart$4;->INSTANCE:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$onStart$4;

    check-cast p2, Lio/reactivex/rxjava3/functions/Action;

    sget-object v0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$onStart$5;->INSTANCE:Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$onStart$5;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->disposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method
