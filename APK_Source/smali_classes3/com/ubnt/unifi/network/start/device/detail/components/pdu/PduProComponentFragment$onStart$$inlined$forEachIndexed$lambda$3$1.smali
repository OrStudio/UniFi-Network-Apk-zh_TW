.class final Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3$1;
.super Ljava/lang/Object;
.source "PduProComponentFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel$OutletState;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPduProComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PduProComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$5$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n256#2,2:132\n1#3:134\n*E\n*S KotlinDebug\n*F\n+ 1 PduProComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$5$1$1\n*L\n86#1,2:132\n*E\n"
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
        "outletDataList",
        "",
        "Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel$OutletState;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$5$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel$OutletState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outletDataList"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel$OutletState;

    .line 86
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel$OutletState;->getIndex()I

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3;

    iget v2, v2, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3;->$index:I

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 133
    :goto_1
    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel$OutletState;

    if-eqz v0, :cond_3

    .line 86
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment$onStart$$inlined$forEachIndexed$lambda$3;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel;->onOutletClicked(Lcom/ubnt/unifi/network/start/device/detail/components/pdu/PduProComponentViewModel$OutletState;)V

    :cond_3
    return-void
.end method
