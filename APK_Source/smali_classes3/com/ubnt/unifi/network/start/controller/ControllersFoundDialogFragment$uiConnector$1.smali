.class public final Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$uiConnector$1;
.super Ljava/lang/Object;
.source "ControllersFoundDialogFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$uiConnector$1",
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionConnector;",
        "controllersfoundSelectionLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;",
        "getControllersfoundSelectionLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;",
        "pagerContainerTitle",
        "Landroid/widget/TextView;",
        "getPagerContainerTitle",
        "()Landroid/widget/TextView;",
        "setPagerContainerTitle",
        "(Landroid/widget/TextView;)V",
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
.field private pagerContainerTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$uiConnector$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getControllersfoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$uiConnector$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->access$getUi$p(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;)Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->getControllersFoundSelectionLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/ControllersFoundSelectionLayoutUI;

    move-result-object v0

    return-object v0
.end method

.method public getPagerContainerTitle()Landroid/widget/TextView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$uiConnector$1;->this$0:Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;->access$getUi$p(Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment;)Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogUI;->getUnifiBottomDialogContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/dialog/UnifiBottomDialogContentLayoutUI;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public setPagerContainerTitle(Landroid/widget/TextView;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/ControllersFoundDialogFragment$uiConnector$1;->pagerContainerTitle:Landroid/widget/TextView;

    return-void
.end method
