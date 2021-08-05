.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NtpServersAdapter.kt"


# annotations
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
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemUi",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServerItemUI;",
        "(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServerItemUI;)V",
        "getItemUi",
        "()Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServerItemUI;",
        "bindData",
        "",
        "item",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;",
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
.field private final itemUi:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServerItemUI;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServerItemUI;)V
    .locals 1

    const-string v0, "itemUi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServerItemUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServerItemUI;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServerItemUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServerItemUI;->getHostname()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;->getHostname()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getItemUi()Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServerItemUI;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/ViewHolder;->itemUi:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServerItemUI;

    return-object v0
.end method
