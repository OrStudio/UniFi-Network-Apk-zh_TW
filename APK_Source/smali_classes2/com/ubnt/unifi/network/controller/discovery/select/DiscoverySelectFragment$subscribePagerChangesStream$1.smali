.class final Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribePagerChangesStream$1;
.super Ljava/lang/Object;
.source "DiscoverySelectFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->subscribePagerChangesStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribePagerChangesStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribePagerChangesStream$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment;)Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectViewModel;->onPageSelected(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/select/DiscoverySelectFragment$subscribePagerChangesStream$1;->accept(Ljava/lang/Integer;)V

    return-void
.end method
