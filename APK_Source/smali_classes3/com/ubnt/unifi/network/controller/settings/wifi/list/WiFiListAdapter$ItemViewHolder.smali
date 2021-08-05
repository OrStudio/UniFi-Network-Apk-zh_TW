.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WiFiListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiFiListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiFiListAdapter.kt\ncom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n274#2,2:70\n1#3:72\n*E\n*S KotlinDebug\n*F\n+ 1 WiFiListAdapter.kt\ncom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder\n*L\n51#1,2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "listItemUI",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;)V",
        "wifiData",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;",
        "getWifiData",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;",
        "setWifiData",
        "(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;)V",
        "bindData",
        "",
        "item",
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
.field private final listItemUI:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;

.field public wifiData:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;)V
    .locals 1

    const-string v0, "listItemUI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->listItemUI:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->wifiData:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;

    .line 50
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->listItemUI:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->wifiData:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;

    const-string v1, "wifiData"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;->isGuest()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->listItemUI:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;->getArrow()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->wifiData:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;->isGuest()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v3

    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->wifiData:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->listItemUI:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;

    check-cast p1, Lsplitties/views/dsl/core/Ui;

    const v0, 0x7f110163

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object p1

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->listItemUI:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->listItemUI:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;->getName()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_6
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->wifiData:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v3

    :cond_9
    :goto_3
    if-nez v2, :cond_b

    .line 57
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->listItemUI:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;->getNetworkName()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->wifiData:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->listItemUI:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;->getNetworkName()Landroid/widget/TextView;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    goto :goto_4

    .line 60
    :cond_b
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->listItemUI:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;->getNetworkName()Landroid/widget/TextView;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 63
    :goto_4
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->listItemUI:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListItemUI;->getStatus()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->wifiData:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->ONLINE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    goto :goto_5

    :cond_d
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;->OFFLINE:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    .line 63
    :goto_5
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;->setValue(Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;)V

    return-void
.end method

.method public final getWifiData()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->wifiData:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;

    if-nez v0, :cond_0

    const-string v1, "wifiData"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setWifiData(Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListAdapter$ItemViewHolder;->wifiData:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel$WifiData;

    return-void
.end method
