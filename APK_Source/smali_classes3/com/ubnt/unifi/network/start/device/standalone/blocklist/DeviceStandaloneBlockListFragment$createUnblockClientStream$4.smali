.class final Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$createUnblockClientStream$4;
.super Ljava/lang/Object;
.source "DeviceStandaloneBlockListFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;->createUnblockClientStream(Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListAdapter$DeviceStandaloneBlockListItem;)Lio/reactivex/rxjava3/core/Completable;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$createUnblockClientStream$4;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$createUnblockClientStream$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 6

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$createUnblockClientStream$4;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;

    const v1, 0x7f110dec

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    return-void
.end method
