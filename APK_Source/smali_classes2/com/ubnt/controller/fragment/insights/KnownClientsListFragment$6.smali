.class Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$6;
.super Ljava/lang/Object;
.source "KnownClientsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->handleClientBlockRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$6;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$6;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->access$500(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;)V

    .line 359
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$6;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11058d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->access$600(Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment$6;->this$0:Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/insights/KnownClientsListFragment;->onRefresh()V

    return-void
.end method