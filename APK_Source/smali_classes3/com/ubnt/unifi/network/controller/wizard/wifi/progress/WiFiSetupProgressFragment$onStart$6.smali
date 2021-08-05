.class final Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$6;
.super Ljava/lang/Object;
.source "WiFiSetupProgressFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->onStart()V
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
        "Lio/reactivex/rxjava3/disposables/Disposable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$6;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 12

    .line 74
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$6;->this$0:Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment;)Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressUI;->getProgress()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    const-wide/32 v4, 0x17318

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;->setAnimationProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;DLjava/lang/Double;JJZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/wifi/progress/WiFiSetupProgressFragment$onStart$6;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
