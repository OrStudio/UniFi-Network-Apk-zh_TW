.class final Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1;
.super Ljava/lang/Object;
.source "NetworkDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;->subscribeDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkDetailFragment.kt\ncom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,223:1\n1#2:224\n21#3:225\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkDetailFragment.kt\ncom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1\n*L\n122#1:225\n*E\n"
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
        "data",
        "Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData;)V
    .locals 10

    .line 114
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;

    if-eqz v0, :cond_9

    .line 115
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getNameRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;->getSubnet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getSubnetRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;->getGatewayName()Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getRouterRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility;->Companion:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$Companion;->resolveElementName(Landroid/content/Context;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;->getMaxIpLeases()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getIpLeasesRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v3

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    const v5, 0x7f110bb9

    invoke-virtual {v4, v5}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.netwo\u2026_detail_ip_leases_format)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;->getActiveIpLeases()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_0

    :cond_3
    move v6, v7

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "java.lang.String.format(this, *args)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getDisableNetwork()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;->getNetworkEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f110bb4

    goto :goto_1

    :cond_5
    const v3, 0x7f110bb6

    .line 225
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getContentFilterRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;->getDnsFilter()Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$DnsFilter;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_8

    if-eq v3, v1, :cond_7

    :goto_2
    const v1, 0x7f110baf

    goto :goto_3

    :cond_7
    const v1, 0x7f110bad

    goto :goto_3

    :cond_8
    const v1, 0x7f110bae

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextRes(I)V

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getRemoveNetwork()Landroid/widget/TextView;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;->getDeletable()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getRemoveNetworkDivider()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData$Network;->getDeletable()Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    goto :goto_4

    .line 131
    :cond_9
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const-string v0, "Unknown"

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailFragment$subscribeDataStream$1;->accept(Lcom/ubnt/unifi/network/controller/settings/network/detail/NetworkDetailViewModel$NetworkData;)V

    return-void
.end method
