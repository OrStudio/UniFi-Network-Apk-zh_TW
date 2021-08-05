.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$3;
.super Ljava/lang/Object;
.source "ClientWiFiExperienceReportFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->subscribeClientDataUpdateStream()V
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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;",
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
        "data",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getClientName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getFullName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragmentUI;->getClientImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getImageData()Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->withImage(Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->Companion:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType$Companion;->forConnectionType(Lcom/ubnt/unifi/network/common/model/ConnectionType;)Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->withClientTypeVisual(Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->LARGE:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->withResolution(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->commit(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 141
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getExperience()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;->access$updateClientWiFiExperience(Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/issue/wifi/ClientWiFiExperienceReportFragment$subscribeClientDataUpdateStream$3;->accept(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;)V

    return-void
.end method
