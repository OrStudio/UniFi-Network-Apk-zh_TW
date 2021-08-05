.class final Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$2;
.super Ljava/lang/Object;
.source "BleDiscoveryServer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;-><init>(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/MaybeSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
        "it",
        "Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$2;->this$0:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$2;->this$0:Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;

    invoke-static {v0, p1}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;->access$resultFrom(Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer;Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery3/server/ble/BleDiscoveryServer$resultObserver$2;->apply(Lcom/ubnt/android/ble/manager/BleDiscoveryManager$DiscoveredDevice;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
