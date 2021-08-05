.class final Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1$2;
.super Ljava/lang/Object;
.source "DeviceStandaloneBlockListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1;->invoke(Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListAdapter$DeviceStandaloneBlockListItem;)V
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
.field final synthetic $item:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListAdapter$DeviceStandaloneBlockListItem;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1;Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListAdapter$DeviceStandaloneBlockListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1$2;->$item:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListAdapter$DeviceStandaloneBlockListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 60
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 61
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;

    iget-object p2, p0, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1$2;->$item:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListAdapter$DeviceStandaloneBlockListItem;

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;->access$createUnblockClientStream(Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListAdapter$DeviceStandaloneBlockListItem;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
