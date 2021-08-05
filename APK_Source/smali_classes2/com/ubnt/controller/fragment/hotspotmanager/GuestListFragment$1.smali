.class Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment$1;
.super Ljava/lang/Object;
.source "GuestListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->handleGetGuestRequest(Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;

.field final synthetic val$entity:Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity;)V
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

    .line 59
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment$1;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment$1;->val$entity:Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment$1;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment$1;->val$entity:Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->access$002(Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;Ljava/util/List;)Ljava/util/List;

    .line 64
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment$1;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/hotspotmanager/GuestListFragment;->renderView()V

    return-void
.end method
