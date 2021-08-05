.class Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment$1;
.super Ljava/lang/Object;
.source "PaymentAndTranasactionListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->handleGetPaymentAndTransactionRequest(Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;

.field final synthetic val$entity:Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$entity"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment$1;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment$1;->val$entity:Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment$1;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment$1;->val$entity:Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->access$002(Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;Ljava/util/List;)Ljava/util/List;

    .line 77
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment$1;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->renderView()V

    return-void
.end method
