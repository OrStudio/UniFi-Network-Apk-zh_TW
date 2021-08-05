.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3$fragmentBackAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnifiScreenAdaptiveDetailFragmentV3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/fragment/app/Fragment;",
        "U",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3$fragmentBackAction$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3$fragmentBackAction$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3$fragmentBackAction$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->access$isExtendedLayout(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3$fragmentBackAction$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->hasExtendedFragment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3$fragmentBackAction$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3$fragmentBackAction$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;->hideExtendedFragment$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/adaptive/UnifiScreenAdaptiveDetailFragmentV3;ZILjava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method
