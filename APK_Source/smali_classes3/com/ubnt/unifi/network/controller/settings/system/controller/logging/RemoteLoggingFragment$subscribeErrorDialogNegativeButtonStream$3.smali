.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeErrorDialogNegativeButtonStream$3;
.super Ljava/lang/Object;
.source "RemoteLoggingFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;->subscribeErrorDialogNegativeButtonStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;",
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
        "original",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeErrorDialogNegativeButtonStream$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeErrorDialogNegativeButtonStream$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;->getControllerConfigurationViewModel()Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationViewModel;->getRemoteLoggingDelegate()Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;

    move-result-object v0

    const-string v1, "original"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->onRemoteLoggingSettingLoaded(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;)V

    .line 310
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeErrorDialogNegativeButtonStream$3;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;->access$getFragmentBackAction$p$s-1039467127(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingFragment$subscribeErrorDialogNegativeButtonStream$3;->accept(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;)V

    return-void
.end method
