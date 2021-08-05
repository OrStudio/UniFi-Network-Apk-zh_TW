.class Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$6;
.super Ljava/lang/Object;
.source "LegacyDeviceDetailRfScanListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->smoothScrollToView(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;

.field final synthetic val$linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$linearLayout"
        }
    .end annotation

    .line 597
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$6;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$6;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$6;->this$0:Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;->access$1000(Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/rfenvironment/LegacyDeviceDetailRfScanListFragment$6;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    return-void
.end method
