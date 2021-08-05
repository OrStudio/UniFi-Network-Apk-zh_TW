.class Lcom/ubnt/common/fragment/BaseListFragment$1;
.super Ljava/lang/Object;
.source "BaseListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/fragment/BaseListFragment;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/common/fragment/BaseListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/common/fragment/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/ubnt/common/fragment/BaseListFragment$1;->this$0:Lcom/ubnt/common/fragment/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseListFragment$1;->this$0:Lcom/ubnt/common/fragment/BaseListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubnt/common/fragment/BaseListFragment;->showActionBarProgress(Z)V

    .line 42
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseListFragment$1;->this$0:Lcom/ubnt/common/fragment/BaseListFragment;

    invoke-virtual {v0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    return-void
.end method
