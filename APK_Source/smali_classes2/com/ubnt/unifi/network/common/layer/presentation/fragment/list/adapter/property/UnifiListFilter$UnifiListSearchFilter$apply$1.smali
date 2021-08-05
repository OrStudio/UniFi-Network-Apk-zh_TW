.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter$apply$1;
.super Ljava/lang/Object;
.source "UnifiListFilter.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;->apply(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiListFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiListFilter.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter$apply$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n734#2:27\n825#2:28\n826#2:30\n1#3:29\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiListFilter.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter$apply$1\n*L\n20#1:27\n20#1:28\n20#1:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00022\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u0002H\u0002 \u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter$apply$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter$apply$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "it"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter$apply$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;->access$getTextToSearch$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter$apply$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;

    invoke-virtual {v4, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/property/UnifiListFilter$UnifiListSearchFilter;->getItemText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v3, v2

    :cond_3
    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
