.class final Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$7;
.super Ljava/lang/Object;
.source "StripComponentFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->onResume()V
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
        "Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;",
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
        "Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$7;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$7;->this$0:Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;->getRelayState()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentUI;->showOutletDetailData(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentFragment$onResume$7;->accept(Lcom/ubnt/unifi/network/start/device/detail/components/strip/StripComponentViewModel$OutletState;)V

    return-void
.end method
