.class public Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SpectrumScanViewPagerAdapter.java"


# instance fields
.field NumbOfTabs:I

.field Titles:[Ljava/lang/CharSequence;

.field private currentTab:Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;

.field private pager:Landroidx/viewpager/widget/ViewPager;

.field private final tabs:[Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;[Ljava/lang/CharSequence;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fm",
            "mTitles",
            "mNumbOfTabsumb"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 26
    iput-object p2, p0, Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;->Titles:[Ljava/lang/CharSequence;

    .line 27
    iput p3, p0, Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;->NumbOfTabs:I

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;

    .line 28
    new-instance p2, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;

    invoke-direct {p2}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;-><init>()V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;

    invoke-direct {p2}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;-><init>()V

    const/4 v0, 0x1

    aput-object p2, p1, v0

    new-instance p2, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;

    invoke-direct {p2}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;-><init>()V

    const/4 v1, 0x2

    aput-object p2, p1, v1

    new-instance p2, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;

    invoke-direct {p2}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;-><init>()V

    const/4 v2, 0x3

    aput-object p2, p1, v2

    new-instance p2, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;

    invoke-direct {p2}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;-><init>()V

    const/4 v3, 0x4

    aput-object p2, p1, v3

    iput-object p1, p0, Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;->tabs:[Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;

    .line 35
    aget-object p2, p1, p3

    invoke-virtual {p2, p3}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->setPosition(I)V

    .line 36
    aget-object p2, p1, v0

    invoke-virtual {p2, v0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->setPosition(I)V

    .line 37
    aget-object p2, p1, v1

    invoke-virtual {p2, v1}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->setPosition(I)V

    .line 38
    aget-object p2, p1, v2

    invoke-virtual {p2, v2}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->setPosition(I)V

    .line 39
    aget-object p1, p1, v3

    invoke-virtual {p1, v3}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->setPosition(I)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;->NumbOfTabs:I

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;->tabs:[Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;->Titles:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public setPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pager"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;->pager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public updateStatus(Lcom/ubnt/easyunifi/model/DeviceStatus;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "currentItemPosition"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubnt/easyunifi/adapter/SpectrumScanViewPagerAdapter;->tabs:[Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->updateStatus(Lcom/ubnt/easyunifi/model/DeviceStatus;)V

    return-void
.end method
