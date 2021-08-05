.class final Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment$loginAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddLocalControllerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment$loginAction$1;->this$0:Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment$loginAction$1;->invoke(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/ubnt/unifi/network/controller/ControllerActivity;->Companion:Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment$loginAction$1;->this$0:Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/form/add/AddLocalControllerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion;->withDefaultLaunchType$default(Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion;Landroid/app/Activity;Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
