.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$1;
.super Ljava/lang/Object;
.source "SetupControllerReviewFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;->showUpdate()Lio/reactivex/rxjava3/core/Completable;
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
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
        "kotlin.jvm.PlatformType",
        "test"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)Z
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;->access$isViewCreated(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/review/SetupControllerReviewFragment$showUpdate$1;->test(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)Z

    move-result p1

    return p1
.end method