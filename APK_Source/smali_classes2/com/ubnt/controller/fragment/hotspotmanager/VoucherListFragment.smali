.class public Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;
.super Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;
.source "VoucherListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherUtility;,
        Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;,
        Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment<",
        "Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;",
        "Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VoucherListFragment"

.field private static final VOUCHERS_DELETE_SECONDS_TIMEOUT:I = 0x1e

.field private static final VOUCHER_NEW_SECONDS_TIMEOUT:I = 0x1e


# instance fields
.field private actualActionMode:Landroid/view/ActionMode;

.field private createVoucherButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private isActive:Z

.field private rememberSelectedVouchers:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;-><init>(Z)V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->rememberSelectedVouchers:Z

    .line 77
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->isActive:Z

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->isActive:Z

    return p0
.end method

.method static synthetic access$100(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->startAddVoucherDialogFragment()V

    return-void
.end method

.method static synthetic access$1200(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getAdapter()Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getAdapter()Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getAdapter()Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Ljava/util/Map;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->sendDeleteVouchersRequest(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->deselectAllVouchers()V

    return-void
.end method

.method static synthetic access$1700(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->startAutoUpdater()V

    return-void
.end method

.method static synthetic access$1800(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->notifyInfo(I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->runPostponedActionOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->notifyError(I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->createVoucherButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->rememberSelectedVouchers:Z

    return p0
.end method

.method static synthetic access$2402(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Z)Z
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->rememberSelectedVouchers:Z

    return p1
.end method

.method static synthetic access$2500(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->notifyError(I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->startAutoUpdater()V

    return-void
.end method

.method static synthetic access$2700(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->notifyInfo(I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->sendAddVoucherRequest(Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->notifyError(I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getAdapter()Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getAdapter()Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getAdapter()Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getAdapter()Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object p0

    return-object p0
.end method

.method private deselectAllVouchers()V
    .locals 1

    .line 502
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getAdapter()Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object v0

    check-cast v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;->clearSelected()V

    .line 505
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->refresh()V

    :cond_0
    return-void
.end method

.method private finishActionMode()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->actualActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    const/4 v0, 0x0

    .line 497
    iput-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->actualActionMode:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method private generateVoucherDocumentHtml(Ljava/util/List;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vouchers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1109a9

    .line 538
    invoke-virtual {v0, v2}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 539
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;

    const v7, 0x7f1109a5

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const v9, 0x7f1109a8

    new-array v10, v6, [Ljava/lang/Object;

    .line 541
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getDuration()J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherUtility;->getDurationText(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v0, v9, v10}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 542
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getCode()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherUtility;->getCodeText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v9, 0x2

    .line 543
    invoke-virtual {v4}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getQosRateMaxDown()J

    move-result-wide v10

    long-to-double v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getQosRateMaxDown()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lcom/ubnt/controller/utility/Utility;->SPACE_UNBREAKABLE_STRING:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v5

    const v13, 0x7f110891

    invoke-virtual {v0, v13, v12}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12, v2}, Lcom/ubnt/controller/utility/Utility;->getTextForZeroValue(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 544
    invoke-virtual {v4}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getQosRateMaxUp()J

    move-result-wide v10

    long-to-double v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getQosRateMaxUp()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/ubnt/controller/utility/Utility;->SPACE_UNBREAKABLE_STRING:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-virtual {v0, v13, v12}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12, v2}, Lcom/ubnt/controller/utility/Utility;->getTextForZeroValue(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 545
    invoke-virtual {v4}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getQosUsageQuota()J

    move-result-wide v10

    long-to-double v10, v10

    const v12, 0x7f1108a4

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getQosUsageQuota()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ubnt/controller/utility/Utility;->SPACE_UNBREAKABLE_STRING:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-virtual {v0, v12, v6}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v4, v2}, Lcom/ubnt/controller/utility/Utility;->getTextForZeroValue(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    .line 540
    invoke-virtual {v0, v7, v8}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    const v2, 0x7f1109a6

    new-array v3, v6, [Ljava/lang/Object;

    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;
    .locals 2

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    new-instance v1, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-direct {v1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;-><init>()V

    .line 86
    invoke-virtual {v1, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private refreshActionMode()V
    .locals 2

    .line 510
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getAdapter()Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object v0

    check-cast v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;

    .line 511
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;->getSelectedCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 512
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->startActionMode()V

    goto :goto_0

    .line 514
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->finishActionMode()V

    :goto_0
    return-void
.end method

.method private refreshOptionMenu()V
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method private sendAddVoucherRequest(Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 438
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->stopAutoUpdater()V

    .line 440
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendAddVoucherRequest(Lcom/ubnt/common/request/hotspotmanager/voucher/AddVoucherRequest$AddVoucherRequestListener;Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;)V

    return-void
.end method

.method private sendDeleteVouchersRequest(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vouchers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;",
            ">;)V"
        }
    .end annotation

    .line 556
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->stopAutoUpdater()V

    .line 559
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 561
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getAdapter()Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object v1

    check-cast v1, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;

    .line 562
    invoke-virtual {v1, p1}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;->disableData(Ljava/util/Map;)V

    .line 565
    new-instance p1, Ljava/lang/Thread;

    new-instance v2, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;

    invoke-direct {v2, p0, v0, v1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Ljava/util/Map;Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 600
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private startActionMode()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->actualActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$5;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$5;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->actualActionMode:Landroid/view/ActionMode;

    :cond_0
    return-void
.end method

.method private startAddVoucherDialogFragment()V
    .locals 3

    .line 607
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->deselectAllVouchers()V

    .line 608
    invoke-static {}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->newInstance()Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;

    move-result-object v0

    .line 609
    new-instance v1, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$7;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$7;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->setDialogOnClickListener(Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$DialogOnClickListener;)V

    .line 616
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

    .line 105
    invoke-super {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 106
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
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

    .line 143
    invoke-super {p0, p1, p2}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 144
    invoke-static {p1, p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;->access$200(Landroid/view/Menu;Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->onPause()V

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->isActive:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 123
    invoke-super {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->onResume()V

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->isActive:Z

    .line 125
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->refresh()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 111
    invoke-super {p0, p1, p2}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getRootView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090ab9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->createVoucherButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 113
    new-instance p2, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$1;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$1;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected prepareLayoutRes()I
    .locals 1

    const v0, 0x7f0c00f3

    return v0
.end method

.method protected bridge synthetic prepareNewData()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->prepareNewData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected prepareNewData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 170
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v2

    new-instance v3, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$3;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetVoucherRequest(Lcom/ubnt/common/request/hotspotmanager/voucher/GetVoucherRequest$GetVoucherRequestListener;)V

    const-wide/16 v2, 0x1e

    .line 186
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 188
    sget-object v1, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->TAG:Ljava/lang/String;

    const-string v2, "New data response timeout reached!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method protected prepareRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f090ac3

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    return-object p1
.end method

.method protected prepareRecyclerViewAdapter()Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;
    .locals 2

    .line 157
    new-instance v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;

    new-instance v1, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$2;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$2;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V

    invoke-direct {v0, v1}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$LongClickListener;)V

    return-object v0
.end method

.method protected bridge synthetic prepareRecyclerViewAdapter()Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->prepareRecyclerViewAdapter()Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public printVouchers(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vouchers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 522
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 527
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->generateVoucherDocumentHtml(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const-string/jumbo v5, "text/html"

    const-string v6, "UTF-8"

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const-string v2, "YYYYMMdd_HHmmss"

    invoke-static {v2, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f1109a4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    .line 529
    invoke-virtual {p0, v2, v1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 531
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object v0

    .line 533
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "print"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintManager;

    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    :cond_1
    :goto_0
    return-void
.end method

.method protected bridge synthetic processNewData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "preparedData"
        }
    .end annotation

    .line 65
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->processNewData(Ljava/util/List;)V

    return-void
.end method

.method protected processNewData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preparedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;",
            ">;)V"
        }
    .end annotation

    .line 196
    invoke-super {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->processNewData(Ljava/util/List;)V

    .line 197
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->refresh()V

    return-void
.end method

.method protected refresh()V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->refreshActionMode()V

    .line 92
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->refreshOptionMenu()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisibleToUser"
        }
    .end annotation

    .line 136
    invoke-super {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->setUserVisibleHint(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->rememberSelectedVouchers:Z

    .line 138
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->refresh()V

    return-void
.end method
