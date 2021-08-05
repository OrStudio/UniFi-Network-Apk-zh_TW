.class public final Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$Factory;
.super Ljava/lang/Object;
.source "ApSetupNamesViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001d\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\u00030\u00070\u0006\u00a2\u0006\u0002\u0010\tJ\'\u0010\u000c\u001a\u0002H\r\"\n\u0008\u0000\u0010\r*\u0004\u0018\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011R!\u0010\u0005\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0008R\u00020\u00030\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setupViewModel",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
        "(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;)V",
        "elementsToUpdateStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "(Lio/reactivex/rxjava3/core/Observable;)V",
        "getElementsToUpdateStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final elementsToUpdateStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;)V
    .locals 1

    const-string v0, "setupViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->getElementsToUpdateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$Factory;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "elementsToUpdateStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$Factory;->elementsToUpdateStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$Factory;->elementsToUpdateStream:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method

.method public final getElementsToUpdateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesViewModel$Factory;->elementsToUpdateStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method
