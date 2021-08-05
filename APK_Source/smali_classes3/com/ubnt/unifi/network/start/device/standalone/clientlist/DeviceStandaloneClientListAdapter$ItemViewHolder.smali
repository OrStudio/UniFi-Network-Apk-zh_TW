.class public final Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceStandaloneClientListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;",
        "(Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;

.field private final ui:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;",
            ")V"
        }
    .end annotation

    const-string v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;)V
    .locals 14

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;->getHostname()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->getHostname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;->getUptime()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->getUptime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;->getConvertedValueWithUnits$default(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;Landroid/content/Context;Ljava/lang/Long;Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;ILcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;->getBytes()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->getBytes()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;->getSignal()Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->getSignalPercentage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/signal/SignalBarView;->setSignalPercentage(Ljava/lang/Integer;)V

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;->getConnectionType()Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/common/model/ConnectionType;->WIRELESS:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$DeviceStandaloneClientsItem;->getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;

    move-result-object v3

    const/16 v6, 0xc

    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;->setConnectionType$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;Lcom/ubnt/unifi/network/common/model/ConnectionType;Lcom/ubnt/common/refactored/model/radio/RadioType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final getUi()Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListAdapter$ItemViewHolder;->ui:Lcom/ubnt/unifi/network/start/device/standalone/clientlist/DeviceStandaloneClientListItemUI;

    return-object v0
.end method
