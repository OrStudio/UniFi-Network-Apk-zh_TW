.class final Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment$subscribeLimitRowValidStream$1;
.super Ljava/lang/Object;
.source "AbstractBandwidthProfileLimitFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;->subscribeLimitRowValidStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment$subscribeLimitRowValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment$subscribeLimitRowValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitUI;->getDescriptionText()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment$subscribeLimitRowValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/BandwidthProfileLimitUI;->getValidationError()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/limit_input/AbstractBandwidthProfileLimitFragment$subscribeLimitRowValidStream$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
