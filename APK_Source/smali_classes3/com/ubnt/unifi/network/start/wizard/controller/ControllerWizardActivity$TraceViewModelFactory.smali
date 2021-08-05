.class public final Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$TraceViewModelFactory;
.super Ljava/lang/Object;
.source "ControllerWizardActivity.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceViewModelFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\'\u0010\u0005\u001a\u0002H\u0006\"\n\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0016\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$TraceViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "controllerWizardActivity",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;)V",
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
.field private final controllerWizardActivity:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;)V
    .locals 1

    const-string v0, "controllerWizardActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$TraceViewModelFactory;->controllerWizardActivity:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
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

    .line 46
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    .line 47
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$TraceViewModelFactory;->controllerWizardActivity:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    move-object v2, v1

    check-cast v2, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$ControllerWizardViewModelFactory;

    invoke-direct {v3, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$ControllerWizardViewModelFactory;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(contro\u2026ardViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    .line 48
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$TraceViewModelFactory;->controllerWizardActivity:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v1

    .line 46
    invoke-direct {p1, v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
