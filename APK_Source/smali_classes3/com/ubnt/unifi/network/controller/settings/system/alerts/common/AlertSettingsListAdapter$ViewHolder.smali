.class public final Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AlertSettingsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemUi",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;)V",
        "getItemUi",
        "()Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;",
        "selected",
        "",
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
.field private final itemUi:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;)V
    .locals 1

    const-string v0, "itemUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;Z)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->getLabel()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->getDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->getDescription()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p1

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;->getEnabled()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setChecked(Z)V

    return-void
.end method

.method public final getItemUi()Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/alerts/common/AlertSettingsListItemUI;

    return-object v0
.end method
