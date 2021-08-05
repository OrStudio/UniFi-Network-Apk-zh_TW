.class final Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;
.super Ljava/lang/Object;
.source "RPSPortDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->onStart()V
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
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRPSPortDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RPSPortDetailFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$1$8\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,206:1\n1#2:207\n21#3:208\n*E\n*S KotlinDebug\n*F\n+ 1 RPSPortDetailFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$1$8\n*L\n147#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$1$8"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;)V
    .locals 7

    .line 143
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getRpsPort()Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getRpsPort()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;->setRPSPort$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;ZILjava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    const v5, 0x7f110cc9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getRpsPortIdx$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v5, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getPort()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getPort()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getMode()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getMode()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode$Companion;->forModeNull(Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;)Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Mode;->getTitle()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getModeValue()Ljava/lang/String;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getState()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getState()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State$Companion;->forState(Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$State;)Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$State;->getTitle()I

    move-result v1

    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getCurrent12()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/current/CurrentUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/current/CurrentUnit$Companion;

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getCurrent12V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/ubnt/unifi/network/common/util/unit/current/CurrentUnit$Companion;->current(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getVoltage12()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit$Companion;

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getVoltage12V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit$Companion;->voltage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getPower12()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getPower12V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;->watt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getCurrent54()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/current/CurrentUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/current/CurrentUnit$Companion;

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getCurrent54V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/ubnt/unifi/network/common/util/unit/current/CurrentUnit$Companion;->current(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getVoltage54()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit$Companion;

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getVoltage54V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/ubnt/unifi/network/common/util/unit/voltage/VoltageUnit$Companion;->voltage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getPower54()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getPower54V()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;->watt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getDeviceName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getPeerDeviceName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getDevicePower12()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getPeerDevicePowerRequired12V()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "- - -"

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;

    iget-object v5, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;->watt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_4
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getDevicePower54()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getPeerDevicePowerRequired54V()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;

    iget-object v5, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;->watt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_5
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getErrorsLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getErrors()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_6

    move v3, v2

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 161
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getDeviceLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getHasPeerDevice()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move v2, v4

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 162
    check-cast v0, Landroid/view/ViewGroup;

    new-instance p1, Landroidx/transition/TransitionSet;

    invoke-direct {p1}, Landroidx/transition/TransitionSet;-><init>()V

    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 163
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getErrorsLayout()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 164
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailUI;->getDeviceLayout()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroidx/transition/TransitionSet;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    .line 165
    invoke-virtual {p1, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object p1

    check-cast p1, Landroidx/transition/Transition;

    .line 162
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailFragment$onStart$$inlined$let$lambda$4;->accept(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;)V

    return-void
.end method
