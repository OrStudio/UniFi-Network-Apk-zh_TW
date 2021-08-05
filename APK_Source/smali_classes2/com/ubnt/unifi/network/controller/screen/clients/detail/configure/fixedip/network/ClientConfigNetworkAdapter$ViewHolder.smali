.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ClientConfigNetworkAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "networkUi",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;",
        "(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;)V",
        "bind",
        "",
        "network",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;",
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
.field private final networkUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;)V
    .locals 1

    const-string v0, "networkUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter$ViewHolder;->networkUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;Z)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter$ViewHolder;->networkUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/Network;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter$ViewHolder;->networkUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;

    check-cast p1, Lsplitties/views/dsl/core/Ui;

    const v1, 0x7f1100f8

    invoke-static {p1, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkAdapter$ViewHolder;->networkUi:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->setCheckSelected(Z)V

    return-void
.end method
