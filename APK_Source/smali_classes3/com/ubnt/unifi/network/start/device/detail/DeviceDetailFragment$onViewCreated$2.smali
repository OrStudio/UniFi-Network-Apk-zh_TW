.class final Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "DeviceDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onViewCreated$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onViewCreated$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onViewCreated$2;->this$0:Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment;)Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailViewModel;->getAdopted()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/settings/DeviceSettingsActivity;->Companion:Lcom/ubnt/unifi/network/start/device/detail/settings/DeviceSettingsActivity$Companion;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Lcom/ubnt/unifi/network/start/device/detail/settings/DeviceSettingsActivity$Companion;->newIntent(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/DeviceDetailFragment$onViewCreated$2;->accept(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V

    return-void
.end method
