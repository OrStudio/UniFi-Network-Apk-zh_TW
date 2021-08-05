.class public Lcom/ubnt/controller/activity/HotspotManagerActivity;
.super Lcom/ubnt/common/activity/BaseActivity;
.source "HotspotManagerActivity.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "HotspotManagerActivity"


# instance fields
.field private mPagerAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/HotspotManagerPagerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubnt/common/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubnt/controller/activity/HotspotManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x4000000

    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private renderView()V
    .locals 4

    const v0, 0x7f090066

    .line 97
    invoke-virtual {p0, v0}, Lcom/ubnt/controller/activity/HotspotManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f090067

    .line 98
    invoke-virtual {p0, v1}, Lcom/ubnt/controller/activity/HotspotManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 101
    iget-object v2, p0, Lcom/ubnt/controller/activity/HotspotManagerActivity;->mPagerAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/HotspotManagerPagerAdapter;

    if-nez v2, :cond_0

    .line 104
    new-instance v2, Lcom/ubnt/controller/adapter/hotspotmanager/HotspotManagerPagerAdapter;

    invoke-virtual {p0}, Lcom/ubnt/controller/activity/HotspotManagerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ubnt/controller/adapter/hotspotmanager/HotspotManagerPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v2, p0, Lcom/ubnt/controller/activity/HotspotManagerActivity;->mPagerAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/HotspotManagerPagerAdapter;

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v2}, Lcom/ubnt/controller/adapter/hotspotmanager/HotspotManagerPagerAdapter;->refill()V

    :goto_0
    if-eqz v0, :cond_1

    .line 115
    iget-object v2, p0, Lcom/ubnt/controller/activity/HotspotManagerActivity;->mPagerAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/HotspotManagerPagerAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v2, 0x4

    .line 116
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected handleIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

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

    .line 39
    invoke-super {p0, p1}, Lcom/ubnt/common/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    .line 40
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/activity/HotspotManagerActivity;->setContentView(I)V

    .line 42
    invoke-direct {p0}, Lcom/ubnt/controller/activity/HotspotManagerActivity;->renderView()V

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/controller/activity/HotspotManagerActivity;->setupActionBar()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 49
    invoke-super {p0}, Lcom/ubnt/common/activity/BaseActivity;->onDestroy()V

    .line 50
    iget-object v0, p0, Lcom/ubnt/controller/activity/HotspotManagerActivity;->mPagerAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/HotspotManagerPagerAdapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/ubnt/controller/activity/HotspotManagerActivity;->mPagerAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/HotspotManagerPagerAdapter;

    invoke-virtual {v2}, Lcom/ubnt/controller/adapter/hotspotmanager/HotspotManagerPagerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/controller/activity/HotspotManagerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/ubnt/controller/activity/HotspotManagerActivity;->mPagerAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/HotspotManagerPagerAdapter;

    const v4, 0x7f090066

    invoke-virtual {v3, v4, v1}, Lcom/ubnt/controller/adapter/hotspotmanager/HotspotManagerPagerAdapter;->getFragmentTag(II)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "IllegalStateException"

    .line 69
    invoke-static {v3, v2}, Lcom/ubnt/common/utility/Logcat;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected setupActionBar()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/ubnt/common/activity/BaseActivity;->setupActionBar()V

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/activity/HotspotManagerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/ubnt/controller/activity/HotspotManagerActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setElevation(F)V

    :cond_0
    return-void
.end method
