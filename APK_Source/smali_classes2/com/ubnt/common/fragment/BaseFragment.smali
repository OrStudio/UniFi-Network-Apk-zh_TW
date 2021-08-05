.class public abstract Lcom/ubnt/common/fragment/BaseFragment;
.super Lcom/ubnt/common/task/TaskFragment;
.source "BaseFragment.java"

# interfaces
.implements Lcom/ubnt/common/listener/BaseDataLoadedListener;


# static fields
.field private static final DELAY_MILLIS:I = 0x9c4

.field private static final STATUS_CODE_SERVER_NULLPOINTER_EXCEPTION:I = 0x1f4

.field private static final STATUS_CODE_UNAUTHORIZED:I = 0x191

.field private static final STATUS_MESSAGE_UNAUTHORIZED:Ljava/lang/String; = "Unauthorized"

.field public static final TAG:Ljava/lang/String; = "BaseFragment"


# instance fields
.field protected mPrefs:Lcom/ubnt/common/utility/Preferences;

.field protected mRootView:Landroid/view/View;

.field protected mTitle:Ljava/lang/String;

.field protected mViewState:Lcom/ubnt/common/view/ViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/ubnt/common/task/TaskFragment;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    .line 39
    iput-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mTitle:Ljava/lang/String;

    return-void
.end method

.method private makeSnackbar(Ljava/lang/String;III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "bgColorId",
            "textColorId",
            "length"
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 382
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 384
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubnt/common/fragment/BaseFragment;->hideKeyboard(Landroid/content/Context;)V

    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    const/4 p4, 0x0

    .line 390
    :cond_0
    iget-object v2, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    invoke-static {v2, p1, p4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object p4

    if-eq p2, v1, :cond_1

    .line 395
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    if-eq p3, v1, :cond_2

    .line 399
    invoke-virtual {p1, p3}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 401
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_3
    return-void
.end method

.method private onActivityCreatedProcess()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/ubnt/common/view/ViewState;->OFFLINE:Lcom/ubnt/common/view/ViewState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    sget-object v1, Lcom/ubnt/common/view/ViewState;->CONTENT:Lcom/ubnt/common/view/ViewState;

    if-ne v0, v1, :cond_1

    .line 517
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->renderView()V

    .line 518
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->showContent()V

    goto :goto_1

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    sget-object v1, Lcom/ubnt/common/view/ViewState;->PROGRESS:Lcom/ubnt/common/view/ViewState;

    if-ne v0, v1, :cond_2

    .line 522
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->showProgress()V

    goto :goto_1

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    sget-object v1, Lcom/ubnt/common/view/ViewState;->EMPTY:Lcom/ubnt/common/view/ViewState;

    if-ne v0, v1, :cond_4

    .line 526
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->showEmpty()V

    goto :goto_1

    .line 513
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->loadData()V

    :cond_4
    :goto_1
    return-void
.end method

.method private showOffline(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_7

    const v1, 0x7f090288

    .line 449
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 450
    iget-object v1, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09028b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 451
    iget-object v2, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f09028a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 452
    iget-object v3, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090289

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 460
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 464
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 468
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090fa6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 472
    iget-object v1, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090fa7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 476
    new-instance v2, Lcom/ubnt/common/fragment/BaseFragment$3;

    invoke-direct {v2, p0}, Lcom/ubnt/common/fragment/BaseFragment$3;-><init>(Lcom/ubnt/common/fragment/BaseFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 488
    new-instance v0, Lcom/ubnt/common/fragment/BaseFragment$4;

    invoke-direct {v0, p0}, Lcom/ubnt/common/fragment/BaseFragment$4;-><init>(Lcom/ubnt/common/fragment/BaseFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    .line 500
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    :cond_6
    sget-object p1, Lcom/ubnt/common/view/ViewState;->OFFLINE:Lcom/ubnt/common/view/ViewState;

    iput-object p1, p0, Lcom/ubnt/common/fragment/BaseFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    :cond_7
    return-void
.end method

.method private showProgress(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_5

    const v1, 0x7f090288

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 412
    iget-object v1, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09028b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 413
    iget-object v2, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f09028a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 414
    iget-object v3, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090289

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 422
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 426
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 430
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 435
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090fa8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 436
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    :cond_4
    sget-object p1, Lcom/ubnt/common/view/ViewState;->PROGRESS:Lcom/ubnt/common/view/ViewState;

    iput-object p1, p0, Lcom/ubnt/common/fragment/BaseFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    :cond_5
    return-void
.end method


# virtual methods
.method protected finishActivityWithDelay()V
    .locals 4

    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ubnt/common/fragment/BaseFragment$2;

    invoke-direct {v1, p0}, Lcom/ubnt/common/fragment/BaseFragment$2;-><init>(Lcom/ubnt/common/fragment/BaseFragment;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected abstract getLayoutResId()I
.end method

.method protected abstract getTitle()Ljava/lang/CharSequence;
.end method

.method protected abstract handleArguments(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation
.end method

.method protected handleError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "statusMessage",
            "errorStatus",
            "errorMessage"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " statusMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " errorMessage: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubnt/common/utility/ApiCallHelper;->isWebRtcApiDataChannelOpen()Z

    move-result p3

    const v0, 0x7f110915

    if-nez p3, :cond_0

    const/16 p3, 0x191

    if-ne p1, p3, :cond_0

    const-string p3, "Unauthorized"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 333
    invoke-virtual {p0, v0}, Lcom/ubnt/common/fragment/BaseFragment;->makeErrorSnackbar(I)V

    .line 334
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->startMainActivity()V

    goto :goto_1

    :cond_0
    const/16 p2, 0x1f4

    if-ne p1, p2, :cond_1

    .line 338
    invoke-virtual {p0, v0}, Lcom/ubnt/common/fragment/BaseFragment;->makeErrorSnackbar(I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    const p1, 0x7f110916

    .line 344
    invoke-virtual {p0, p1}, Lcom/ubnt/common/fragment/BaseFragment;->makeErrorSnackbar(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f110917

    .line 348
    invoke-virtual {p0, p1}, Lcom/ubnt/common/fragment/BaseFragment;->makeErrorSnackbar(I)V

    .line 352
    :goto_0
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->showContent()V

    :goto_1
    return-void
.end method

.method public hideKeyboard(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "input_method"

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 134
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public abstract loadData()V
.end method

.method public makeErrorSnackbar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorResource"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/ubnt/common/fragment/BaseFragment;->makeErrorSnackbar(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public makeErrorSnackbar(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110954

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->showOffline()V

    .line 161
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ubnt/common/fragment/BaseFragment;->hideKeyboard(Landroid/content/Context;)V

    const v0, 0x7f060089

    const v1, 0x7f0600ea

    const/4 v2, -0x1

    .line 162
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/ubnt/common/fragment/BaseFragment;->makeSnackbar(Ljava/lang/String;III)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "makeErrorSnackbar"

    .line 163
    invoke-static {p1, v0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected makeSnackbar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageResId"
        }
    .end annotation

    .line 368
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 369
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/ubnt/common/fragment/BaseFragment;->makeSnackbar(Ljava/lang/String;III)V

    return-void
.end method

.method protected makeSnackbar(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v0, -0x1

    .line 375
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/ubnt/common/fragment/BaseFragment;->makeSnackbar(Ljava/lang/String;III)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 77
    invoke-super {p0, p1}, Lcom/ubnt/common/task/TaskFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 78
    sget-object p1, Lcom/ubnt/common/fragment/BaseFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onActivityCreated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/common/fragment/BaseFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/ubnt/common/utility/Logcat;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/ubnt/common/fragment/BaseFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Lcom/ubnt/common/utility/Preferences;

    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubnt/common/utility/Preferences;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubnt/common/fragment/BaseFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;->onActivityCreatedProcess()V

    .line 87
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/common/fragment/BaseFragment;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Lcom/ubnt/common/task/TaskFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, ""

    .line 48
    iput-object p1, p0, Lcom/ubnt/common/fragment/BaseFragment;->mTitle:Ljava/lang/String;

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/ubnt/common/fragment/BaseFragment;->setHasOptionsMenu(Z)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubnt/common/fragment/BaseFragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transit",
            "enter",
            "nextAnim"
        }
    .end annotation

    .line 532
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f01002a

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1

    .line 536
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ubnt/common/task/TaskFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/ubnt/common/fragment/BaseFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onCreateView() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/common/utility/Logcat;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/ubnt/common/utility/Preferences;

    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/common/utility/Preferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getLayoutResId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    return-object p1

    .line 69
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ubnt/common/task/TaskFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "statusCode",
            "statusMessage",
            "errorStatus",
            "errorMessage"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 107
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lcom/ubnt/common/fragment/BaseFragment$1;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ubnt/common/fragment/BaseFragment$1;-><init>(Lcom/ubnt/common/fragment/BaseFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/common/fragment/BaseFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/common/fragment/BaseFragment;->hideKeyboard(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected renderView()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method protected setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/fragment/BaseFragment;->mTitle:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected showContent()V
    .locals 5

    .line 213
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_4

    const v1, 0x7f090288

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 216
    iget-object v1, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09028b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 217
    iget-object v2, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f09028a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 218
    iget-object v3, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090289

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    .line 222
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x8

    if-eqz v1, :cond_1

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 230
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 234
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 237
    :cond_3
    sget-object v0, Lcom/ubnt/common/view/ViewState;->CONTENT:Lcom/ubnt/common/view/ViewState;

    iput-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    :cond_4
    return-void
.end method

.method protected showContentProgress()V
    .locals 5

    .line 244
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 245
    iget-object v1, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09028b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 246
    iget-object v2, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f09028a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 247
    iget-object v3, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090289

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 255
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    const/16 v0, 0x8

    if-eqz v2, :cond_2

    .line 259
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    if-eqz v3, :cond_3

    .line 263
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266
    :cond_3
    sget-object v0, Lcom/ubnt/common/view/ViewState;->PROGRESS:Lcom/ubnt/common/view/ViewState;

    iput-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    return-void
.end method

.method protected showEmpty()V
    .locals 1

    const/4 v0, 0x0

    .line 283
    invoke-virtual {p0, v0}, Lcom/ubnt/common/fragment/BaseFragment;->showEmpty(Ljava/lang/String;)V

    return-void
.end method

.method protected showEmpty(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emptyMessage"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_5

    const v1, 0x7f090288

    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 293
    iget-object v1, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f09028b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 294
    iget-object v2, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f09028a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 295
    iget-object v3, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v4, 0x7f090289

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    if-eqz v2, :cond_2

    .line 307
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 311
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 316
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090fa5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    :cond_4
    sget-object p1, Lcom/ubnt/common/view/ViewState;->EMPTY:Lcom/ubnt/common/view/ViewState;

    iput-object p1, p0, Lcom/ubnt/common/fragment/BaseFragment;->mViewState:Lcom/ubnt/common/view/ViewState;

    :cond_5
    return-void
.end method

.method protected showOffline()V
    .locals 1

    const/4 v0, 0x0

    .line 277
    invoke-direct {p0, v0}, Lcom/ubnt/common/fragment/BaseFragment;->showOffline(Ljava/lang/String;)V

    return-void
.end method

.method protected showProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, v0}, Lcom/ubnt/common/fragment/BaseFragment;->showProgress(Ljava/lang/String;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 123
    invoke-super {p0, p1}, Lcom/ubnt/common/task/TaskFragment;->startActivity(Landroid/content/Intent;)V

    .line 124
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->showContent()V

    return-void
.end method

.method protected startMainActivity()V
    .locals 3

    .line 358
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/start/StartActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    invoke-virtual {p0, v0}, Lcom/ubnt/common/fragment/BaseFragment;->startActivity(Landroid/content/Intent;)V

    .line 361
    invoke-virtual {p0}, Lcom/ubnt/common/fragment/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
