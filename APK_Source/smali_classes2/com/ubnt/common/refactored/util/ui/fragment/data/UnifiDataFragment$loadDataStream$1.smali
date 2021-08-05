.class final Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$1;
.super Ljava/lang/Object;
.source "UnifiDataFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->loadDataStream(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Ljava/util/Map;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;)V
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
        "TT;TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiDataFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiDataFragment.kt\ncom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1690#2,3:228\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiDataFragment.kt\ncom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$1\n*L\n105#1,3:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0007\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "kotlin.jvm.PlatformType",
        "U",
        "it",
        "apply",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $dataStreamName:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$1;->this$0:Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;

    iput-object p2, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$1;->$dataStreamName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$1;->this$0:Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;

    const-string v1, "Data stream update!"

    invoke-virtual {v0, v1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->logDebug(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$1;->this$0:Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;

    invoke-static {v0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->access$getPreparedDataRegister$p(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$1;->$dataStreamName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$1;->this$0:Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;

    invoke-static {v0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->access$getEnabledProgressBar$p(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$1;->this$0:Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;

    invoke-static {v0}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->access$getPreparedDataRegister$p(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 228
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 106
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$loadDataStream$1;->this$0:Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;

    sget-object v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;->CONTENT:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$UnifiFragmentState;

    check-cast v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;

    invoke-virtual {v0, v1}, Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment;->changeFragmentState(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;)V

    :cond_3
    return-object p1
.end method
