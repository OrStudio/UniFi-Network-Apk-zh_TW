.class final Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$validatePortDetail$1;
.super Ljava/lang/Object;
.source "RpsPortEditDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment;->validatePortDetail(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;",
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
.field final synthetic $data:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$validatePortDetail$1;->$data:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$validatePortDetail$1;->$data:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;->getPort()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$MissingRpsPortDetailData;

    const-string v0, "Port id is missing!"

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$MissingRpsPortDetailData;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$validatePortDetail$1;->accept(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/RPSPortDetailViewModel$RPSPortDetail;)V

    return-void
.end method
