.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$1;
.super Ljava/lang/Object;
.source "ClientDetailViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->apply(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,416:1\n1571#2,9:417\n1819#2:426\n1820#2:428\n1580#2:429\n1#3:427\n*E\n*S KotlinDebug\n*F\n+ 1 ClientDetailViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$1\n*L\n341#1,9:417\n341#1:426\n341#1:428\n341#1:429\n341#1:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a6\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002 \u0004*\u001a\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0004*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/Pair;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    .line 341
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 426
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 425
    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    .line 341
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;

    iget-object v3, v3, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$dataStream$1$1$1$1;->$uplinkDeviceMac:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getMac()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    .line 425
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 429
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
