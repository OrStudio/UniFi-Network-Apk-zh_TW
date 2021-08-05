.class final Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2$2;
.super Ljava/lang/Object;
.source "ConnectQrWizardFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lio/reactivex/rxjava3/core/CompletableSource;
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
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "get"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 117
    new-instance v0, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;-><init>()V

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2;

    iget-object v2, v2, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2;

    iget-object v3, v3, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;

    invoke-static {v3}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;->access$getRxPermissions$p(Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment;)Lcom/tbruyelle/rxpermissions3/RxPermissions;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/access/LocationAccess;->locationServiceStream(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/tbruyelle/rxpermissions3/RxPermissions;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/device/part/connect/ConnectQrWizardFragment$onStart$2$2;->get()Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object v0

    return-object v0
.end method
