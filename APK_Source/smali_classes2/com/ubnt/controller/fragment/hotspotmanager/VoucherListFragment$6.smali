.class Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;
.super Ljava/lang/Object;
.source "VoucherListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->sendDeleteVouchersRequest(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

.field final synthetic val$adapter:Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;

.field final synthetic val$vouchersToDelete:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Ljava/util/Map;Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$adapter",
            "val$vouchersToDelete"
        }
    .end annotation

    .line 565
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;->val$vouchersToDelete:Ljava/util/Map;

    iput-object p3, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;->val$adapter:Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 569
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;->val$vouchersToDelete:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 571
    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;->val$vouchersToDelete:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 572
    iget-object v3, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;->val$vouchersToDelete:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;

    .line 574
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v3

    new-instance v4, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6$1;

    invoke-direct {v4, p0, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6$1;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;Ljava/util/concurrent/CountDownLatch;)V

    .line 586
    invoke-virtual {v2}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getId()Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-virtual {v3, v4, v2}, Lcom/ubnt/common/utility/ApiCallHelper;->sendDeleteVoucherRequest(Lcom/ubnt/common/request/hotspotmanager/voucher/DeleteVoucherRequest$DeleteVoucherRequestListener;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1e

    .line 591
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 593
    invoke-static {}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$300()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Cannot wait to delete voucher requests result!"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    :goto_1
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$2600(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V

    .line 597
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;->val$adapter:Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;

    invoke-virtual {v0}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;->enableAllData()V

    .line 598
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    const v1, 0x7f110767

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$2700(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    return-void
.end method
