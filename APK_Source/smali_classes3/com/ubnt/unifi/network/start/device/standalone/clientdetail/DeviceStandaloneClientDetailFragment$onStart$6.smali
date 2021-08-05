.class final Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6;
.super Ljava/lang/Object;
.source "DeviceStandaloneClientDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 2

    .line 90
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110df8

    .line 92
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f110df7

    .line 93
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 94
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6$1;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f110901

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 95
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/clientdetail/DeviceStandaloneClientDetailFragment$onStart$6;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f110913

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 102
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
