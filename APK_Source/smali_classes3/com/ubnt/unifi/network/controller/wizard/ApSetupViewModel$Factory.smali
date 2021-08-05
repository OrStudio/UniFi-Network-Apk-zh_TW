.class public final Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$Factory;
.super Ljava/lang/Object;
.source "ApSetupViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB#\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\'\u0010\u0010\u001a\u0002H\u0011\"\n\u0008\u0000\u0010\u0011*\u0004\u0018\u00010\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "elements",
        "",
        "",
        "controllerViewModel",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
        "app",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Ljava/util/List;Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "elementsToUpdateMacs",
        "resourcesProvider",
        "Lcom/ubnt/unifi/network/ResourcesProvider;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "(Ljava/util/List;Lcom/ubnt/unifi/network/ResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V",
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
.field private final elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

.field private final elementsToUpdateMacs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lcom/ubnt/unifi/network/ResourcesProvider;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ubnt/unifi/network/ResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/ResourcesProvider;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
            ")V"
        }
    .end annotation

    const-string v0, "elementsToUpdateMacs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$Factory;->elementsToUpdateMacs:Ljava/util/List;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$Factory;->resourcesProvider:Lcom/ubnt/unifi/network/ResourcesProvider;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$Factory;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel;",
            "Lcom/ubnt/unifi/network/UnifiApplication;",
            ")V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/UnifiApplication;->getResourcesProvider()Lcom/ubnt/unifi/network/ResourcesProvider;

    move-result-object p3

    const-string v0, "app.resourcesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$Factory;-><init>(Ljava/util/List;Lcom/ubnt/unifi/network/ResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
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

    .line 38
    new-instance p1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$Factory;->elementsToUpdateMacs:Ljava/util/List;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$Factory;->resourcesProvider:Lcom/ubnt/unifi/network/ResourcesProvider;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$Factory;->elementsManager:Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;-><init>(Ljava/util/List;Lcom/ubnt/unifi/network/ResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
