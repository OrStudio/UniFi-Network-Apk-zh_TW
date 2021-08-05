.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$onStart$11;
.super Ljava/lang/Object;
.source "SetupControllerLocationFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;->onStart()V
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
        "Landroid/location/Address;",
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
        "Landroid/location/Address;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$onStart$11;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Landroid/location/Address;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$onStart$11;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationUI;->getAddress()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$onStart$11;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;->access$formatAddress(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment;Landroid/location/Address;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Landroid/location/Address;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/review/location/SetupControllerLocationFragment$onStart$11;->accept(Landroid/location/Address;)V

    return-void
.end method
