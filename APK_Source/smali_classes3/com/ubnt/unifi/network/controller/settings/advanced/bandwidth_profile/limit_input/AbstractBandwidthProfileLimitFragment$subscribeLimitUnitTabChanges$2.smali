.class final Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment$subscribeLimitUnitTabChanges$2;
.super Ljava/lang/Object;
.source "AbstractBandwidthProfileLimitFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;->subscribeLimitUnitTabChanges()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;",
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
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment$subscribeLimitUnitTabChanges$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment$subscribeLimitUnitTabChanges$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;->getDelegate()Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment$subscribeLimitUnitTabChanges$2;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitUI;->getLimitInputEditText()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate;->onLimitUnitTabChanged(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment$subscribeLimitUnitTabChanges$2;->accept(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitDelegate$LimitUnit;)V

    return-void
.end method
