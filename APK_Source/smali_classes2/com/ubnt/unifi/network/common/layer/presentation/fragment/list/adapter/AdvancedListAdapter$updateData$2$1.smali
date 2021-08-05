.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2$1;
.super Ljava/lang/Object;
.source "AdvancedListAdapter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "kotlin.jvm.PlatformType",
        "T",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->access$getOldItems$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->getDiffUtilCallback()Landroidx/recyclerview/widget/DiffUtil$Callback;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2$1;->call()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    return-object v0
.end method
