.class Lcom/ubnt/common/fragment/BaseFragment$2;
.super Ljava/lang/Object;
.source "BaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/fragment/BaseFragment;->finishActivityWithDelay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/common/fragment/BaseFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/common/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/ubnt/common/fragment/BaseFragment$2;->this$0:Lcom/ubnt/common/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment$2;->this$0:Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/ubnt/common/fragment/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ubnt/common/fragment/BaseFragment$2;->this$0:Lcom/ubnt/common/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/ubnt/common/fragment/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method
