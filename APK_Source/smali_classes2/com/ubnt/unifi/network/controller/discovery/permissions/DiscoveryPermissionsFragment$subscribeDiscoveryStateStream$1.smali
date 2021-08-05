.class final Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$1;
.super Ljava/lang/Object;
.source "DiscoveryPermissionsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;->subscribeDiscoveryStateStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;",
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;)Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;
    .locals 2

    .line 129
    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->Companion:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$Companion;->forDiscoveryState(Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;)Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$subscribeDiscoveryStateStream$1;->apply(Lcom/ubnt/android/ble/manager/BleStateManager$BLEState;)Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    move-result-object p1

    return-object p1
.end method
