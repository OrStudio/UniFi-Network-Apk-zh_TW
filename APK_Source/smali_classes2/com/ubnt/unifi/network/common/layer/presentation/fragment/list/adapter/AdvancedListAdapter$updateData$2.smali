.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2;
.super Ljava/lang/Object;
.source "AdvancedListAdapter.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;->updateData(Ljava/util/List;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;)Lio/reactivex/rxjava3/core/Completable;
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
        "Ljava/util/List<",
        "+TT;>;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u0002H\u0004 \u0003*\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "kotlin.jvm.PlatformType",
        "T",
        "it",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2;)V

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$updateData$2;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
