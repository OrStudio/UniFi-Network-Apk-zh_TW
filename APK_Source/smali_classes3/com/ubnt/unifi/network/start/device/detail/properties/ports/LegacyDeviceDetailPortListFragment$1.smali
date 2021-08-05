.class Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$1;
.super Ljava/lang/Object;
.source "LegacyDeviceDetailPortListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->access$000(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;)V

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment$1;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;->access$100(Lcom/ubnt/unifi/network/start/device/detail/properties/ports/LegacyDeviceDetailPortListFragment;)V

    return-void
.end method
