.class Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment$2;
.super Ljava/lang/Object;
.source "PastGuestAuthorizationsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->handleGetPastGuestAuthorizationsRequest(Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$responseObject"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment$2;->this$0:Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment$2;->val$responseObject:Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment$2;->this$0:Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment$2;->val$responseObject:Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/insights/GetPastGuestAuthorizationsEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->access$202(Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;Ljava/util/List;)Ljava/util/List;

    .line 179
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment$2;->this$0:Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/insights/PastGuestAuthorizationsListFragment;->renderView()V

    return-void
.end method
