.class public Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;
.super Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;
.source "VoucherListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;,
        Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter<",
        "Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_TEXT_STYLE:I = 0x7f1201f1


# direct methods
.method public constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$LongClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longClickListener"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$ClickListener;Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentSelectionAdapter$LongClickListener;)V

    return-void
.end method


# virtual methods
.method protected getUnifiListFragmentItemId(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected bridge synthetic getUnifiListFragmentItemId(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter$UnifiListItem;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "item"
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;->getUnifiListFragmentItemId(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00f5

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->getAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getRegularTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelRippleColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelSelectedColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f0601fd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulDrawableRes(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    new-instance p1, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;

    invoke-direct {p1, p2}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onUnifiListFragmentSelectionAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "voucher"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 53
    check-cast p1, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;

    invoke-virtual {p1, p2}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->bindData(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onUnifiListFragmentSelectionAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter$UnifiListItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "voucher"
        }
    .end annotation

    .line 28
    check-cast p2, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;->onUnifiListFragmentSelectionAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;)V

    return-void
.end method
