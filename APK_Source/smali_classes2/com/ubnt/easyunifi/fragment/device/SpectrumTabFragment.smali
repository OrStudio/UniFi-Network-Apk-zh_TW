.class public Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;
.super Landroidx/fragment/app/Fragment;
.source "SpectrumTabFragment.java"

# interfaces
.implements Lcom/ubnt/easyunifi/interfaces/StatusUpdate;


# static fields
.field public static final TAG:Ljava/lang/String; = "SpectrumTabFragment"


# instance fields
.field private mAdapter:Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;

.field private mDeviceStatus:Lcom/ubnt/easyunifi/model/DeviceStatus;

.field private mSharedDevice:Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;

.field private mSpectrumBand:I

.field private mSpectrumWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;)Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->mAdapter:Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;Lcom/ubnt/easyunifi/model/SpectrumScanItem;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->startSpectrumDetailDialogFragment(Lcom/ubnt/easyunifi/model/SpectrumScanItem;)V

    return-void
.end method

.method private filterOtherFrequencies(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spectrumList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/easyunifi/model/SpectrumScanItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ubnt/easyunifi/model/SpectrumScanItem;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/easyunifi/model/SpectrumScanItem;

    .line 142
    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->mSpectrumWidth:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->getChannel()I

    move-result v2

    const/16 v3, 0xe

    if-gt v2, v3, :cond_1

    iget v2, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->mSpectrumBand:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->getChannel()I

    move-result v2

    if-le v2, v3, :cond_0

    iget v2, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->mSpectrumBand:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 144
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private startSpectrumDetailDialogFragment(Lcom/ubnt/easyunifi/model/SpectrumScanItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spectrumScanItem"
        }
    .end annotation

    .line 153
    invoke-static {p1}, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->newInstance(Lcom/ubnt/easyunifi/model/SpectrumScanItem;)Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;

    move-result-object p1

    .line 154
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/ubnt/easyunifi/dialog/SpectrumDetailDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;

    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->mSharedDevice:Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-interface {p1}, Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;->getStatus()Lcom/ubnt/easyunifi/model/DeviceStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->mDeviceStatus:Lcom/ubnt/easyunifi/model/DeviceStatus;

    return-void

    .line 51
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0c00bd

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0911d7

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 65
    new-instance p3, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->mAdapter:Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;

    .line 66
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    new-instance p3, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment$1;

    invoke-direct {p3, p0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment$1;-><init>(Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    iget-object p2, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->mDeviceStatus:Lcom/ubnt/easyunifi/model/DeviceStatus;

    invoke-virtual {p0, p2}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->updateStatus(Lcom/ubnt/easyunifi/model/DeviceStatus;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 85
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->mSharedDevice:Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;

    invoke-interface {v0}, Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;->getStatus()Lcom/ubnt/easyunifi/model/DeviceStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->updateStatus(Lcom/ubnt/easyunifi/model/DeviceStatus;)V

    return-void
.end method

.method public setPosition(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    .line 94
    iput v1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->mSpectrumBand:I

    goto :goto_0

    .line 98
    :cond_0
    iput v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->mSpectrumBand:I

    :goto_0
    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/16 p1, 0x50

    .line 106
    iput p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->mSpectrumWidth:I

    goto :goto_2

    :cond_2
    const/16 p1, 0x28

    .line 110
    iput p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->mSpectrumWidth:I

    goto :goto_2

    :cond_3
    :goto_1
    const/16 p1, 0x14

    .line 102
    iput p1, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->mSpectrumWidth:I

    :goto_2
    return-void
.end method

.method public updateStatus(Lcom/ubnt/easyunifi/model/DeviceStatus;)V
    .locals 1
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

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->mSharedDevice:Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0, p1}, Lcom/ubnt/easyunifi/interfaces/SharedUniFiDevice;->setStatus(Lcom/ubnt/easyunifi/model/DeviceStatus;)V

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/DeviceStatus;->getSpectrumList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->filterOtherFrequencies(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/SpectrumTabFragment;->mAdapter:Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {v0, p1}, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;->updateSpectrumScan(Ljava/util/List;)V

    :cond_2
    return-void
.end method
