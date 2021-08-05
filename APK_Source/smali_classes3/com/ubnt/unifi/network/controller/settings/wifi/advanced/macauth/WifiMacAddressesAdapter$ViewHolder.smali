.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WifiMacAddressesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "ui",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressItemUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressItemUI;)V",
        "macAddress",
        "",
        "getMacAddress",
        "()Ljava/lang/String;",
        "setMacAddress",
        "(Ljava/lang/String;)V",
        "getUi",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressItemUI;",
        "bindData",
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
.field public macAddress:Ljava/lang/String;

.field private final ui:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressItemUI;)V
    .locals 1

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;->macAddress:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressItemUI;->getName()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;->macAddress:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "macAddress"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUi()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressItemUI;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;->ui:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressItemUI;

    return-object v0
.end method

.method public final setMacAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/macauth/WifiMacAddressesAdapter$ViewHolder;->macAddress:Ljava/lang/String;

    return-void
.end method
