.class Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4;
.super Ljava/lang/Object;
.source "VoucherListFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/hotspotmanager/voucher/AddVoucherRequest$AddVoucherRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->sendAddVoucherRequest(Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 440
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAddVoucherRequest(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    .line 443
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    new-instance v0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4$1;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4$1;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4;)V

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$1900(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Ljava/lang/Runnable;)V

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

    .line 454
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    const p2, 0x7f110010

    invoke-static {p1, p2}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$2000(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    .line 455
    invoke-static {}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$300()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
