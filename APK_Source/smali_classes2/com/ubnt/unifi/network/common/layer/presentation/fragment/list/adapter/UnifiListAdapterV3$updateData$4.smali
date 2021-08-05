.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4;
.super Ljava/lang/Object;
.source "UnifiListAdapterV3.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->updateData(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists<",
        "TT;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00032\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u0002H\u0003 \u0002*\n\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "kotlin.jvm.PlatformType",
        "T",
        "lists",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;"
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->getNew()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->getOld()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;)V

    check-cast v1, Landroidx/recyclerview/widget/DiffUtil$Callback;

    invoke-static {v1, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$4;->apply(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    return-object p1
.end method
