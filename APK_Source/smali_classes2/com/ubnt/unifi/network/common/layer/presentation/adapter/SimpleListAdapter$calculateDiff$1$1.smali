.class public final Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SimpleListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;->call()Landroidx/recyclerview/widget/DiffUtil$DiffResult;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1$1",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getChangePayload",
        "",
        "getNewListSize",
        "getOldListSize",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;->$oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;->$newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;->$oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;->$newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 0

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;->$newItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/presentation/adapter/SimpleListAdapter$calculateDiff$1;->$oldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
