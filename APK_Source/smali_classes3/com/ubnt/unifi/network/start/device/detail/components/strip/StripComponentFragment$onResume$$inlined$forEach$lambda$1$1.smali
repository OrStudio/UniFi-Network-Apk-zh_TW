.class final Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEach$lambda$1$1;
.super Ljava/lang/Object;
.source "StripComponentFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEach$lambda$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$6$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
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
        "Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$6$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEach$lambda$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEach$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEach$lambda$1$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEach$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEach$lambda$1$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outletDataList"

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEach$lambda$1$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEach$lambda$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$$inlined$forEach$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel;->onOutletClicked(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;)V

    :cond_0
    return-void
.end method
