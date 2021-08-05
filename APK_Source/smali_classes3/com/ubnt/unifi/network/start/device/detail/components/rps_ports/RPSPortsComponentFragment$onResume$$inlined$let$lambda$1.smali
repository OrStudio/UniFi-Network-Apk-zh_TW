.class final Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "RPSPortsComponentFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;->onResume()V
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRPSPortsComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RPSPortsComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,172:1\n1819#2,2:173\n*E\n*S KotlinDebug\n*F\n+ 1 RPSPortsComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$1$1\n*L\n68#1,2:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 68
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;

    .line 69
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;->getIdx()I

    move-result v3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentViewModel$RPSPortData;->getPowerPort()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    move-result-object v4

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment$onResume$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;->access$getTableRows$p(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TableRow;

    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI$Companion;->getRPS_PORT_TABLE_ROW_LAYOUT_PARAMS()Landroid/widget/TableRow$LayoutParams;

    move-result-object v6

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;->access$updateRPSPort(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentFragment;ILcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;Landroid/widget/TableRow;Landroid/widget/TableRow$LayoutParams;Landroid/content/Context;)Lcom/ubnt/unifi/network/common/layer/presentation/view/rps_port/RPSPortView;

    goto :goto_0

    :cond_0
    return-void
.end method
