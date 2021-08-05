.class public final Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;
.source "FeedbackDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$DialogResult;,
        Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeedbackDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeedbackDialogFragment.kt\ncom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0014R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;",
        "()V",
        "cancelOnTouchOutside",
        "",
        "getCancelOnTouchOutside",
        "()Z",
        "ui",
        "Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;",
        "createDialogCallbacksStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$DialogResult;",
        "createDialogInputStream",
        "dialogStream",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "Companion",
        "DialogResult",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "FeedbackDialogFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final cancelOnTouchOutside:Z

.field private ui:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->Companion:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUi$p(Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;)Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->ui:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;

    if-nez p0, :cond_0

    const-string/jumbo v0, "ui"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setUi$p(Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->ui:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;

    return-void
.end method

.method private final createDialogCallbacksStream()Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$DialogResult;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$createDialogCallbacksStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$createDialogCallbacksStream$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/core/SingleOnSubscribe;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.create { emitter \u2026ult.CANCELED) }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createDialogInputStream()Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$DialogResult;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->ui:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;

    const-string/jumbo v1, "ui"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;->getSendEmailButton()Landroid/widget/Button;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 52
    sget-object v2, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$createDialogInputStream$likeStream$1;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$createDialogInputStream$likeStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->ui:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;->getCancelButton()Landroid/widget/Button;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LUnifiViewExtensionsKt;->oneTimeClick$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v1

    .line 55
    invoke-static {}, Lio/reactivex/rxjava3/core/Single;->never()Lio/reactivex/rxjava3/core/Single;

    move-result-object v2

    check-cast v2, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->switchIfEmpty(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 56
    sget-object v2, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$createDialogInputStream$dislikeStream$1;->INSTANCE:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$createDialogInputStream$dislikeStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 58
    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    aput-object v1, v2, v0

    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->ambArray([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.ambArray(likeStream, dislikeStream)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final dialogStream()Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$DialogResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 39
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->createDialogCallbacksStream()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->createDialogInputStream()Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->ambArray([Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$dialogStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment$dialogStream$1;-><init>(Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    const-string v1, "Single.ambArray(createDi\u2026eLoss()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCancelOnTouchOutside()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->cancelOnTouchOutside:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f1202aa

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->setStyle(II)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected prepareLayoutView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogFragment;->ui:Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/dialog/feedback/FeedbackDialogUI;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
