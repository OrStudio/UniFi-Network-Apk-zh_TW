.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UplinkMonitorErrorDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUplinkMonitorErrorDialogAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UplinkMonitorErrorDialogAdapter.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/uplink/ViewHolder\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,33:1\n21#2:34\n21#2:35\n*E\n*S KotlinDebug\n*F\n+ 1 UplinkMonitorErrorDialogAdapter.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/uplink/ViewHolder\n*L\n30#1:34\n31#1:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemUi",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorErrorDialogItemUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorErrorDialogItemUI;)V",
        "getItemUi",
        "()Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorErrorDialogItemUI;",
        "bindData",
        "",
        "error",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final itemUi:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorErrorDialogItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorErrorDialogItemUI;)V
    .locals 1

    const-string v0, "itemUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorErrorDialogItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorErrorDialogItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorErrorDialogItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorErrorDialogItemUI;->getValueLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;->getValueLabelRes()I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorErrorDialogItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorErrorDialogItemUI;->getErrorLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorError;->getErrorLabelRes()I

    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final getItemUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorErrorDialogItemUI;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorErrorDialogItemUI;

    return-object v0
.end method
