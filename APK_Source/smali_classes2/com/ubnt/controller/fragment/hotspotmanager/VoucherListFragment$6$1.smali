.class Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6$1;
.super Ljava/lang/Object;
.source "VoucherListFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/hotspotmanager/voucher/DeleteVoucherRequest$DeleteVoucherRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$countDownLatch"
        }
    .end annotation

    .line 574
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6$1;->this$1:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleDeleteVoucherRequest(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 577
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    .line 582
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6$1;->this$1:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;

    iget-object p1, p1, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    const p2, 0x7f110013

    invoke-static {p1, p2}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$2500(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    .line 583
    invoke-static {}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$300()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$6$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
