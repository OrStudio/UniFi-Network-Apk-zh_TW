.class final Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6$2;
.super Ljava/lang/Object;
.source "DeviceStandaloneClientDetailFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6;->accept(Lkotlin/Unit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 96
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;

    iget-object p2, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6;

    iget-object p2, p2, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;

    invoke-static {p2}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;->access$getDeviceMacAddress$p(Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;->access$createBlockClientsStream(Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 98
    sget-object p2, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6$2$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6$2$1;

    check-cast p2, Lio/reactivex/rxjava3/functions/Action;

    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6$2$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6$2$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
