.class final Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$subscribeSaveProgressStream$1;
.super Ljava/lang/Object;
.source "OutletDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;->subscribeSaveProgressStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$subscribeSaveProgressStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 8

    .line 142
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$subscribeSaveProgressStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$subscribeSaveProgressStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f0913d3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setToolbarMenuItemInProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$subscribeSaveProgressStream$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailUI;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailUI;->enableInputs(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/common/outlet/OutletDetailFragment$subscribeSaveProgressStream$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
