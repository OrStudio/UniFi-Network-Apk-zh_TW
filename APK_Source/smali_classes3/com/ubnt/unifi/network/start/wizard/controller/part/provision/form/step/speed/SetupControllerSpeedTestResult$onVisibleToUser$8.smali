.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$8;
.super Ljava/lang/Object;
.source "SetupControllerSpeedTestResult.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->onVisibleToUser()V
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$InternetSpeedTestStatus;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerSpeedTestResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerSpeedTestResult.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$8\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,269:1\n21#2:270\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerSpeedTestResult.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$8\n*L\n138#1:270\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$InternetSpeedTestStatus;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$8;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$InternetSpeedTestStatus;)V
    .locals 8

    .line 135
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$TestRetryVisual;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$TestRetryVisual$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$TestRetryVisual$Companion;->getForTestStatus(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$InternetSpeedTestStatus;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$TestRetryVisual;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$8;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;->getRetry()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$TestRetryVisual;->getVisible()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$8;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;->getError()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$TestRetryVisual;->getVisible()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sget-object v3, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$8;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResultUI;->getError()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$TestRetryVisual;->getMessage()I

    move-result p1

    .line 270
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$InternetSpeedTestStatus;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/speed/SetupControllerSpeedTestResult$onVisibleToUser$8;->accept(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$InternetSpeedTestStatus;)V

    return-void
.end method
