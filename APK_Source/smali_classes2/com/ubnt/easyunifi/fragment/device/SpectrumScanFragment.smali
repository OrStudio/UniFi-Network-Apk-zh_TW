.class public Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;
.super Lcom/ubnt/common/fragment/BaseFragment;
.source "SpectrumScanFragment.java"

# interfaces
.implements Lcom/ubnt/easyunifi/interfaces/StatusUpdate;
.implements Lcom/ubnt/easyunifi/dialog/SpectrumScanConfirmDialogFragment$DialogOnClickListener;


# static fields
.field private static final NUMBER_OF_TABS:I = 0x5

.field public static final TAG:Ljava/lang/String; = "SpectrumScanFragment"


# instance fields
.field private mAdapter:Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;

.field private mImageView:Landroid/widget/ImageView;

.field private mMenuItemRefresh:Landroid/view/MenuItem;

.field private mRefreshRotationAnimation:Landroid/view/animation/Animation;

.field private mScanningActive:Z

.field private mScanningStartTime:Ljava/lang/Long;

.field private mSharedUniFiDevice:Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;

.field private mTitleArray:[Ljava/lang/CharSequence;

.field private mUpdater:Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mScanningActive:Z

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "2G - 20MHz"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "2G - 40MHz"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "5G - 20 MHz"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "5G - 40MHz"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "5G - 80 MHz"

    aput-object v2, v1, v0

    .line 47
    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mTitleArray:[Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic access$002(Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mScanningStartTime:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;)Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mSharedUniFiDevice:Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->makeSnackbar(Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance()Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;
    .locals 2

    .line 52
    new-instance v0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private startRefreshRotate()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 268
    iput-boolean v1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mScanningActive:Z

    .line 270
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mRefreshRotationAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mImageView:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private startSpectrumScanConfirmDialogFragment()V
    .locals 3

    .line 289
    invoke-static {}, Lcom/ubnt/easyunifi/dialog/SpectrumScanConfirmDialogFragment;->newInstance()Lcom/ubnt/easyunifi/dialog/SpectrumScanConfirmDialogFragment;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/easyunifi/dialog/SpectrumScanConfirmDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private stopRefreshRotate()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mScanningStartTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mScanningStartTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mScanningActive:Z

    .line 281
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    invoke-static {v0}, Landroidx/core/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 282
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00ba

    return v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110db9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleArguments(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    return-void
.end method

.method public loadData()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->renderView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1}, Lcom/ubnt/common/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;

    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mSharedUniFiDevice:Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f01003f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mRefreshRotationAnimation:Landroid/view/animation/Animation;

    const/4 v0, -0x1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    return-void

    .line 72
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must implement OnHeadlineSelectedListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "inflater"
        }
    .end annotation

    const v0, 0x7f0d0002

    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 116
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/fragment/BaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f090d6a

    .line 117
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mMenuItemRefresh:Landroid/view/MenuItem;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 125
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090d6a

    if-ne v0, v1, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->startSpectrumScanConfirmDialogFragment()V

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lcom/ubnt/common/fragment/BaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->onPause()V

    .line 95
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mUpdater:Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mUpdater:Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mScanningStartTime:Ljava/lang/Long;

    .line 101
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->stopRefreshRotate()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 83
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mScanningStartTime:Ljava/lang/Long;

    .line 85
    new-instance v0, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mSharedUniFiDevice:Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;

    invoke-interface {v1}, Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;->getUnifiDevice()Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;-><init>(Lcom/ubnt/easyunifi/interfaces/StatusUpdate;Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Z)V

    iput-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mUpdater:Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;

    .line 86
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/easyunifi/networking/ssh/UpdateStatusAsync;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onSpectrumScanConfirmPositiveButtonClick()V
    .locals 4

    .line 164
    new-instance v0, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;

    new-instance v1, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$1;

    invoke-direct {v1, p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$1;-><init>(Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;-><init>(Ljava/lang/String;ZLcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync$OnSimpleGetAsyncEvent;)V

    .line 197
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;->run(Landroid/content/Context;)Lcom/ubnt/easyunifi/networking/ssh/SimpleUniFiAsync;

    .line 198
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->startRefreshRotate()V

    return-void
.end method

.method protected renderView()V
    .locals 5

    .line 205
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseFragment;->renderView()V

    const/4 v0, 0x1

    .line 206
    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->setHasOptionsMenu(Z)V

    .line 207
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 209
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c00bc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mImageView:Landroid/widget/ImageView;

    .line 212
    new-instance v2, Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v3, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mTitleArray:[Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v3, v4}, Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/CharSequence;I)V

    iput-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mAdapter:Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;

    .line 215
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f090f7a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 216
    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mAdapter:Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 217
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mAdapter:Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;

    iget-object v2, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v2}, Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;->setPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 220
    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mRootView:Landroid/view/View;

    const v2, 0x7f0912a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/easyunifi/view/SlidingTabLayout;

    .line 221
    invoke-virtual {v1, v0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->setDistributeEvenly(Z)V

    .line 224
    new-instance v0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$2;

    invoke-direct {v0, p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment$2;-><init>(Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;)V

    invoke-virtual {v1, v0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->setCustomTabColorizer(Lcom/ubnt/easyunifi/view/SlidingTabLayout$TabColorizer;)V

    .line 234
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/ubnt/easyunifi/view/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 236
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mSharedUniFiDevice:Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;

    invoke-interface {v0}, Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;->isSpectralScan()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->startRefreshRotate()V

    :cond_0
    return-void
.end method

.method public setScanning(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spectrumScan"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 139
    iget-boolean v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mScanningActive:Z

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->startRefreshRotate()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 143
    iget-boolean p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mScanningActive:Z

    if-eqz p1, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->stopRefreshRotate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateStatus(Lcom/ubnt/easyunifi/model/DeviceStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mSharedUniFiDevice:Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;

    invoke-interface {v0, p1}, Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;->setStatus(Lcom/ubnt/easyunifi/model/DeviceStatus;)V

    .line 157
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mAdapter:Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;

    iget-object v1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumScanFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;->updateStatus(Lcom/ubnt/easyunifi/model/DeviceStatus;I)V

    return-void
.end method
