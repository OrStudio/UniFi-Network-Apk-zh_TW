.class Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$7;
.super Ljava/lang/Object;
.source "PastConnectionsListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->sendRetrieveStationStatRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 522
    iput-object p1, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$7;->this$0:Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment$7;->this$0:Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;->access$600(Lcom/ubnt/controller/fragment/insights/PastConnectionsListFragment;Z)V

    return-void
.end method
