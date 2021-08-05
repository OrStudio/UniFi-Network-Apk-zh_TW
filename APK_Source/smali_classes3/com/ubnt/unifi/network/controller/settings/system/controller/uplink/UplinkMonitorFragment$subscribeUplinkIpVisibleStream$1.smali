.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment$subscribeUplinkIpVisibleStream$1;
.super Ljava/lang/Object;
.source "UplinkMonitorFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;->subscribeUplinkIpVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment$subscribeUplinkIpVisibleStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 8

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment$subscribeUplinkIpVisibleStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;)Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->getUplinkIpRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sget-object v3, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment$subscribeUplinkIpVisibleStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment;)Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorUI;->getUplinkIpDivider()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    sget-object v3, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/uplink/UplinkMonitorFragment$subscribeUplinkIpVisibleStream$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
