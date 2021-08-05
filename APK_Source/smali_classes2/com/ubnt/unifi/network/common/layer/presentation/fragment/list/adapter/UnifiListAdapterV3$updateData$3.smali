.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$3;
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
        "Ljava/util/List<",
        "+TT;>;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists<",
        "TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiListAdapterV3.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiListAdapterV3.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;",
        "T",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->access$getLists$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$3;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;->access$getLists$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->getNew()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->setOld(Ljava/util/List;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;->setNew(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$updateData$3;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiListAdapterV3$Lists;

    move-result-object p1

    return-object p1
.end method
