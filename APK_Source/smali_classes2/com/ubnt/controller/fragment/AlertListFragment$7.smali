.class Lcom/ubnt/controller/fragment/AlertListFragment$7;
.super Ljava/lang/Object;
.source "AlertListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/AlertListFragment;->handleRetrieveStationStatRequest(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/AlertListFragment;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)V
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

    .line 305
    iput-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$7;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/AlertListFragment$7;->val$responseObject:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment$7;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/AlertListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$7;->val$responseObject:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->saveClientListEntity(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)Z

    .line 312
    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment$7;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$7;->val$responseObject:Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/AlertListFragment;->access$902(Lcom/ubnt/controller/fragment/AlertListFragment;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;)Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;

    .line 313
    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment$7;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/AlertListFragment;->renderView()V

    :cond_0
    return-void
.end method
