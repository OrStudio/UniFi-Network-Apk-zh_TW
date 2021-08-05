.class public final Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$Factory;
.super Ljava/lang/Object;
.source "ApSetupNameViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B+\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0016\u0010\u0008\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\nR\u00020\u00030\u00060\t\u00a2\u0006\u0002\u0010\u000bJ\'\u0010\u0010\u001a\u0002H\u0011\"\n\u0008\u0000\u0010\u0011*\u0004\u0018\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015R!\u0010\u0008\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\nR\u00020\u00030\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setupViewModel",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
        "(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;)V",
        "macs",
        "",
        "",
        "elementsToUpdateStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "(Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;)V",
        "getElementsToUpdateStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "getMacs",
        "()Ljava/util/List;",
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

.field private final macs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;)V
    .locals 1

    const-string v0, "setupViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->getElementsToUpdateMacs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->getElementsToUpdateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$Factory;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "macs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsToUpdateStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$Factory;->macs:Ljava/util/List;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$Factory;->elementsToUpdateStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 2
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

    .line 25
    new-instance p1, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$Factory;->macs:Ljava/util/List;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$Factory;->elementsToUpdateStream:Lio/reactivex/rxjava3/core/Observable;

    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Observable;)V

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

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$Factory;->elementsToUpdateStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getMacs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameViewModel$Factory;->macs:Ljava/util/List;

    return-object v0
.end method
