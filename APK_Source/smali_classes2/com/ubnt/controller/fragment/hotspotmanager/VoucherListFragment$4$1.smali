.class Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4$1;
.super Ljava/lang/Object;
.source "VoucherListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4;->handleAddVoucherRequest(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 443
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4$1;->this$1:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4$1;->this$1:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4;

    iget-object v0, v0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$1700(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V

    .line 447
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4$1;->this$1:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4;

    iget-object v0, v0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$4;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    const v1, 0x7f110766

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$1800(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    return-void
.end method
