.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NetworkCreateAdvancedDhcpOptionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkCreateAdvancedDhcpOptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkCreateAdvancedDhcpOptionAdapter.kt\ncom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n*L\n1#1,38:1\n21#2:39\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkCreateAdvancedDhcpOptionAdapter.kt\ncom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder\n*L\n34#1:39\n*E\n"
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
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemUi",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;)V",
        "getItemUi",
        "()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;",
        "bindData",
        "",
        "dhcpOption",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;",
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
.field private final itemUi:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;)V
    .locals 1

    const-string v0, "itemUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;)V
    .locals 3

    const-string v0, "dhcpOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;->getType()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/dhcp_options/DhcpOptionUtility$Companion;->getTypeRes(Ljava/lang/String;)I

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;->getValue()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItemUi()Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionAdapter$ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/NetworkCreateAdvancedDhcpOptionItemUI;

    return-object v0
.end method
