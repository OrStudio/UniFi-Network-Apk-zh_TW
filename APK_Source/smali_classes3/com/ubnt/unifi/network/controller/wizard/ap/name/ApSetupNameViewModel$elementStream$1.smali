.class final Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$elementStream$1;
.super Ljava/lang/Object;
.source "ApSetupNameViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;)V
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
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApSetupNameViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApSetupNameViewModel.kt\ncom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$elementStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n256#2,2:52\n*E\n*S KotlinDebug\n*F\n+ 1 ApSetupNameViewModel.kt\ncom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$elementStream$1\n*L\n41#1,2:52\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u0012 \u0003*\u0008\u0018\u00010\u0001R\u00020\u00020\u0001R\u00020\u00022\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0001R\u00020\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001R\u00020\u0002\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$elementStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;"
        }
    .end annotation

    const-string v0, "it"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    .line 41
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getMac()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$elementStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->access$getMac$p(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    if-eqz v0, :cond_2

    return-object v0

    .line 41
    :cond_2
    new-instance p1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$NoElementToUpdate;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$elementStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;->access$getMac$p(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$NoElementToUpdate;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$elementStream$1;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    move-result-object p1

    return-object p1
.end method
