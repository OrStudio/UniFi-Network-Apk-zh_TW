.class public final Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;
.super Ljava/lang/Object;
.source "ControllerWizardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;",
        "",
        "()V",
        "USE_SHARED_SELECTED_CONTROLLER_KEY",
        "",
        "open",
        "",
        "activity",
        "Landroid/app/Activity;",
        "useSelectedContainer",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;-><init>()V

    return-void
.end method

.method public static synthetic open$default(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;Landroid/app/Activity;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$Factory;->open(Landroid/app/Activity;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final open(Landroid/app/Activity;Z)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 28
    sget-object v0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->Companion:Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$Companion;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "use_shared_selected_controller"

    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;->processEnterTransaction$default(Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
