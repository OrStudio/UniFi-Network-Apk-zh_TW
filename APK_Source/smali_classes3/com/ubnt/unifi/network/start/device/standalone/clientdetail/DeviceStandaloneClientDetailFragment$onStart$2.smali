.class final Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$2;
.super Ljava/lang/Object;
.source "DeviceStandaloneClientDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;->onStart()V
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
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStandaloneClientDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStandaloneClientDetailFragment.kt\ncom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n256#2,2:154\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceStandaloneClientDetailFragment.kt\ncom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$2\n*L\n80#1,2:154\n*E\n"
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
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;)V
    .locals 3

    .line 80
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;->getData()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->getConnectedClientsData()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/easyunifi/model/ConnectedStation;

    .line 80
    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/ConnectedStation;->getMac()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;->access$getDeviceMacAddress$p(Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 155
    :goto_0
    check-cast v0, Lcom/ubnt/easyunifi/model/ConnectedStation;

    if-eqz v0, :cond_2

    .line 81
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;->access$updateStationData(Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;Lcom/ubnt/easyunifi/model/ConnectedStation;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$2;->accept(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$StandaloneDeviceData;)V

    return-void
.end method
