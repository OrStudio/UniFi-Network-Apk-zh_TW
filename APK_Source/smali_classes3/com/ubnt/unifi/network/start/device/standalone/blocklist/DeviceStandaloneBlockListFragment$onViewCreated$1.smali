.class final Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceStandaloneBlockListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListAdapter$DeviceStandaloneBlockListItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListAdapter$DeviceStandaloneBlockListItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListAdapter$DeviceStandaloneBlockListItem;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1;->invoke(Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListAdapter$DeviceStandaloneBlockListItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListAdapter$DeviceStandaloneBlockListItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110deb

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f110dea

    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 58
    sget-object v1, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1$1;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f110901

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 59
    new-instance v1, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListFragment$onViewCreated$1;Lcom/ubnt/unifi/network/start/device/standalone/blocklist/DeviceStandaloneBlockListAdapter$DeviceStandaloneBlockListItem;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f110913

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
