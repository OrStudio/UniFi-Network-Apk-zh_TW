.class public final Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$onCreate$1;
.super Ljava/lang/Object;
.source "UnifiListFragment.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$AdapterStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$onCreate$1",
        "Lcom/ubnt/common/refactored/util/ui/fragment/list/adapter/UnifiListAdapter$AdapterStateListener;",
        "newState",
        "",
        "actualContentSize",
        "",
        "visibleContentSize",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$onCreate$1;->this$0:Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newState(II)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$onCreate$1;->this$0:Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;

    sget-object v1, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;->Companion:Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, p1, v2}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState$Companion;->getForDataFlags$app_productionRelease(ZZ)Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment$UnifiListFragmentState;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;

    invoke-virtual {v0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/list/UnifiListFragment;->changeFragmentState(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;)V

    return-void
.end method
