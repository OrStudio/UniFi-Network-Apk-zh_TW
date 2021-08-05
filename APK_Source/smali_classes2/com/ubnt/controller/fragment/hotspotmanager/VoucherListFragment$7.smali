.class Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$7;
.super Ljava/lang/Object;
.source "VoucherListFragment.java"

# interfaces
.implements Lcom/ubnt/controller/dialog/hotspotmanager/AddVoucherDialogFragment$DialogOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->startAddVoucherDialogFragment()V
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

    .line 609
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$7;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddVoucherPositiveButtonClick(Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addVoucherEntity"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 612
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$7;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-static {v0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$2800(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Lcom/ubnt/common/entity/hotspotmanager/AddVoucherEntity;)V

    return-void
.end method
