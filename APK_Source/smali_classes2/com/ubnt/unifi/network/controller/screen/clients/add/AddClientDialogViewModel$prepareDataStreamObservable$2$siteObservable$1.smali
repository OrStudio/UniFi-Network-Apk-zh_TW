.class final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$siteObservable$1;
.super Ljava/lang/Object;
.source "AddClientDialogViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2;->apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddClientDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddClientDialogViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$siteObservable$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n734#2:132\n825#2,2:133\n*E\n*S KotlinDebug\n*F\n+ 1 AddClientDialogViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$siteObservable$1\n*L\n45#1:132\n45#1,2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;",
        "kotlin.jvm.PlatformType",
        "siteInfo",
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
.field final synthetic $siteAccess:Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$siteObservable$1;->$siteAccess:Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$siteObservable$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "siteInfo"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 133
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

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;

    .line 45
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/api/self/InfoApi$Site;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$siteObservable$1;->$siteAccess:Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
