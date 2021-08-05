.class final Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishFragment$subscribeTitleStream$1;
.super Ljava/lang/Object;
.source "ApSetupFinishFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishFragment;->subscribeTitleStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApSetupFinishFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApSetupFinishFragment.kt\ncom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishFragment$subscribeTitleStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n734#2:79\n825#2,2:80\n*E\n*S KotlinDebug\n*F\n+ 1 ApSetupFinishFragment.kt\ncom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishFragment$subscribeTitleStream$1\n*L\n72#1:79\n72#1,2:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u001e\u0012\u0008\u0012\u00060\u0002R\u00020\u0003 \u0004*\u000e\u0012\u0008\u0012\u00060\u0002R\u00020\u0003\u0018\u00010\u00010\u00012\"\u0010\u0005\u001a\u001e\u0012\u0008\u0012\u00060\u0002R\u00020\u0003 \u0004*\u000e\u0012\u0008\u0012\u00060\u0002R\u00020\u0003\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
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


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishFragment$subscribeTitleStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishFragment$subscribeTitleStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishFragment$subscribeTitleStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishFragment$subscribeTitleStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishFragment$subscribeTitleStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/finish/ApSetupFinishFragment$subscribeTitleStream$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    .line 72
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getAdoptionEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
