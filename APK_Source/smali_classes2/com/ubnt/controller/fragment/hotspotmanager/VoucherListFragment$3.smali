.class Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$3;
.super Ljava/lang/Object;
.source "VoucherListFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/hotspotmanager/voucher/GetVoucherRequest$GetVoucherRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->prepareNewData()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$preparedData:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$countDownLatch",
            "val$preparedData"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$3;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$3;->val$preparedData:Ljava/util/List;

    iput-object p3, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleGetVoucherRequest(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$3;->val$preparedData:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

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

    .line 179
    invoke-static {}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$300()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$3;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    const p2, 0x7f110016

    invoke-static {p1, p2}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$400(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    .line 181
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
