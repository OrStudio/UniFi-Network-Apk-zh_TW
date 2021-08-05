.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$2;
.super Ljava/lang/Object;
.source "SetupControllerInternetTestFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$2;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerInternetTestViewModel$SpeedTypeContainer;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getProgress()Landroid/widget/ProgressBar;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment$speedTestStream$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/test/SetupControllerInternetTestUI;->getProgressTitle()Landroid/widget/TextView;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method
