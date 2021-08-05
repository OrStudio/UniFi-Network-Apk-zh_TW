.class final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$statsObservable$1;
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddClientDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddClientDialogViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$statsObservable$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1623#2,8:132\n734#2:140\n825#2,2:141\n*E\n*S KotlinDebug\n*F\n+ 1 AddClientDialogViewModel.kt\ncom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$statsObservable$1\n*L\n76#1,8:132\n76#1:140\n76#1,2:141\n*E\n"
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
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$statsObservable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$statsObservable$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$statsObservable$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$statsObservable$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$statsObservable$1;

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

    .line 23
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogViewModel$prepareDataStreamObservable$2$statsObservable$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 132
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 135
    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    .line 76
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getNetworkId()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;

    .line 76
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/stations/StationsApi$Station;->getNetwork()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
