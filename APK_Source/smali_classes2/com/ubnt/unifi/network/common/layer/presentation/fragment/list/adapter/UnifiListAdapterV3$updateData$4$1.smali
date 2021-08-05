.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "UnifiListAdapterV3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4;->apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4$1",
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
.field final synthetic $lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;",
            ")V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4$1;->$lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->getAdapterItemChangedComparator()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4$1;->$lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->getOld()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4$1;->$lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->getNew()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, v2, p1, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4$1;->$lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->getOld()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->access$calculateId(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;ILjava/util/List;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4$1;->$lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->getNew()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->access$calculateId(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;ILjava/util/List;)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 0

    .line 103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4$1;->$lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->getNew()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4$1;->$lists:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->getOld()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
