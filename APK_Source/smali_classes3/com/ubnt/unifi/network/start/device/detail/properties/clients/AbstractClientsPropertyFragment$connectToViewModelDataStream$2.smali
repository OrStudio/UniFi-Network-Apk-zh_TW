.class final Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$2;
.super Ljava/lang/Object;
.source "AbstractClientsPropertyFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->connectToViewModelDataStream()V
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
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "kotlin.jvm.PlatformType",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Z
    .locals 1

    .line 76
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/DeviceData;->getMac()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;->access$getForMac$p(Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 43
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/clients/AbstractClientsPropertyFragment$connectToViewModelDataStream$2;->test(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Z

    move-result p1

    return p1
.end method
