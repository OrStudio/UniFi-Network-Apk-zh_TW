.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showWLAN$3;
.super Ljava/lang/Object;
.source "SetupControllerReviewFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;->showWLAN()Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerReviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerReviewFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showWLAN$3\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,213:1\n21#2:214\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerReviewFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showWLAN$3\n*L\n110#1:214\n*E\n"
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
        "setupRule",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showWLAN$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)V
    .locals 7

    .line 105
    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getWlanEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showWLAN$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewUI;->getWlanGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showWLAN$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewUI;->getWlanValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;->getWlanSSID()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showWLAN$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewUI;->getWlanLabel()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110245

    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showWLAN$3;->accept(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)V

    return-void
.end method
