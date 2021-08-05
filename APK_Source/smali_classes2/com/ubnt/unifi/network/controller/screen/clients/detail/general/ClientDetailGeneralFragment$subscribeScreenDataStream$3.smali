.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;
.super Ljava/lang/Object;
.source "ClientDetailGeneralFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->subscribeScreenDataStream()Lio/reactivex/rxjava3/disposables/Disposable;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailGeneralFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailGeneralFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n21#2:445\n1#3:446\n*E\n*S KotlinDebug\n*F\n+ 1 ClientDetailGeneralFragment.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3\n*L\n142#1:445\n*E\n"
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;)V
    .locals 25

    move-object/from16 v0, p0

    .line 130
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v1

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getImageData()Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->withImage(Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v1

    .line 132
    sget-object v2, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;->Companion:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType$Companion;->forConnectionType(Lcom/ubnt/unifi/network/common/model/ConnectionType;)Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->withClientTypeVisual(Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v1

    .line 133
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;->LARGE:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->withResolution(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;

    move-result-object v1

    .line 134
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->commit(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/model/ConnectionType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getExperienceTitle()Landroid/widget/TextView;

    move-result-object v1

    const v4, 0x7f110128

    .line 445
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 143
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getExperience()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->showWirelessUplink(I)V

    .line 144
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getExperienceInfo()Landroid/widget/ImageView;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getClientSpeed()Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->showWiredUplink(Lcom/ubnt/unifi/network/common/model/ClientSpeed;)V

    .line 139
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getExperienceInfo()Landroid/widget/ImageView;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 149
    :goto_0
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getNameOrHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getModelName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getVendor()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getMac()Ljava/lang/String;

    move-result-object v4

    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getClientModel()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getModelName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getClientModel()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getNameOrHost()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v2, v6}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 153
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getUplinkImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v1

    .line 154
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getUplinkDeviceModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModelNullable(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withTypeState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->commit()V

    .line 157
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getInfoLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isActive()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    sget-object v9, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 158
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getUptime()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getUptime()Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v7, "requireContext()"

    const-string v8, "- - -"

    if-eqz v4, :cond_6

    new-instance v9, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MINUTE:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    invoke-direct {v9, v4, v6, v2, v6}, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;-><init>(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter$MinThreshold;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getUptime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v13, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;->format(Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_6
    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getDownload()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getDownload()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v11, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getTrafficDecimalFormat$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Ljava/text/DecimalFormat;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x2fc

    const/16 v23, 0x0

    invoke-static/range {v11 .. v23}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getUpload()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getUpload()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v11, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getTrafficDecimalFormat$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Ljava/text/DecimalFormat;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x2fc

    const/16 v23, 0x0

    invoke-static/range {v11 .. v23}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_8
    move-object v2, v8

    check-cast v2, Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getSupportedWesChallenge()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isActive()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/model/ConnectionType;->getWired()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move v1, v5

    goto :goto_9

    :cond_a
    :goto_8
    move v1, v3

    .line 163
    :goto_9
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getReportSeparator()Landroid/view/View;

    move-result-object v9

    sget-object v11, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    const-wide/16 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move v10, v1

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 164
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getReportButton()Landroid/view/View;

    move-result-object v9

    sget-object v11, LVisibilityAnimationType;->STRETCH_HEIGHT:LVisibilityAnimationType;

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 166
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getConnectionRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getConnectionSeparator()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getUplinkDeviceName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v4, v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 167
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getIpRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getIpSeparator()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getIp()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v4, v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 168
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getMacRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getMacSeparator()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getMac()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v4, v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 169
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getVendorRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getVendorSeparator()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getVendor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v4, v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 170
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getEssidRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getEssidSeparator()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getEssid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v4, v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 171
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getChannelRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getChannelSeparator()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getChannel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v4, v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 172
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getPortRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getPortSeparator()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getPort()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_b

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x23

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_b
    move-object v9, v6

    :goto_a
    invoke-static {v1, v2, v4, v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 173
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getSignalStrengthRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getSignalStrengthSeparator()Landroid/view/View;

    move-result-object v4

    sget-object v9, Lcom/ubnt/unifi/network/common/util/unit/SignalUtility;->Companion:Lcom/ubnt/unifi/network/common/util/unit/SignalUtility$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getRssi()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/ubnt/unifi/network/common/util/unit/SignalUtility$Companion;->getSignalStrengthText(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v2, v4, v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 174
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getPhyModeRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getPhyModeSeparator()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getPhyMode()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v9

    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_c
    move-object v7, v6

    :goto_b
    invoke-static {v1, v2, v4, v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 175
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getRxRateRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getRxRateSeparator()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getRxRate()Ljava/lang/Long;

    move-result-object v7

    const/16 v9, 0x3e8

    if-eqz v7, :cond_d

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v12, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    long-to-double v10, v10

    int-to-double v14, v9

    mul-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    sget-object v20, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v16, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v19, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->DECIMAL:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    const/16 v18, 0x0

    sget-object v17, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->PER_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    sget-object v15, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->MEGA:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x320

    const/16 v24, 0x0

    invoke-static/range {v12 .. v24}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_d
    move-object v7, v6

    :goto_c
    invoke-static {v1, v2, v4, v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 176
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getTxRateRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getTxRateSeparator()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getTxRate()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v12, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    long-to-double v10, v10

    int-to-double v14, v9

    mul-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    sget-object v20, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v16, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v19, Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;->DECIMAL:Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;

    const/16 v18, 0x0

    sget-object v17, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->PER_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    sget-object v15, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->MEGA:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x320

    const/16 v24, 0x0

    invoke-static/range {v12 .. v24}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_e
    move-object v7, v6

    :goto_d
    invoke-static {v1, v2, v4, v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 177
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getPowerRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getPowerSeparator()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isPowerSave()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    const v9, 0x7f1108f9

    goto :goto_e

    :cond_f
    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    const v9, 0x7f1108f3

    :goto_e
    invoke-virtual {v7, v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_10
    move-object v7, v6

    :goto_f
    invoke-static {v1, v2, v4, v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 178
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getActivityRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getActivityDivider()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getActivity()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_11

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v11, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v16, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->PER_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e4

    const/16 v23, 0x0

    invoke-static/range {v11 .. v23}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_10

    :cond_11
    move-object v7, v8

    :goto_10
    invoke-static {v1, v2, v4, v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 179
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getBytesDownRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getBytesDownDivider()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getBytesDown()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_12

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v11, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getTrafficDecimalFormat$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Ljava/text/DecimalFormat;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x2fc

    const/16 v23, 0x0

    invoke-static/range {v11 .. v23}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    goto :goto_11

    :cond_12
    move-object v7, v8

    :goto_11
    invoke-static {v1, v2, v4, v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 180
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getBytesUpRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getBytesUpDivider()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getBytesUp()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_13

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v11, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getTrafficDecimalFormat$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Ljava/text/DecimalFormat;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x2fc

    const/16 v23, 0x0

    invoke-static/range {v11 .. v23}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    goto :goto_12

    :cond_13
    move-object v7, v8

    :goto_12
    invoke-static {v1, v2, v4, v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 181
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getPacketsDownRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getPacketsDownDivider()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getPacketsDown()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_14

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v7, v9, v10}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$formatPackets(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    goto :goto_13

    :cond_14
    move-object v7, v8

    :goto_13
    invoke-static {v1, v2, v4, v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 182
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getPacketsUpRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getPacketsUpDivider()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getPacketsUp()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_15

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v7, v9, v10}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$formatPackets(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    goto :goto_14

    :cond_15
    move-object v7, v8

    :goto_14
    invoke-static {v1, v2, v4, v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 184
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getLanTrafficLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/common/model/ConnectionType;->WIRED:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    if-eq v1, v2, :cond_16

    move v10, v3

    goto :goto_15

    :cond_16
    move v10, v5

    :goto_15
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 185
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getNetworkActivityRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getNetworkActivityDivider()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getNetworkActivity()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_17

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v11, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v16, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->PER_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e4

    const/16 v23, 0x0

    invoke-static/range {v11 .. v23}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    goto :goto_16

    :cond_17
    move-object v7, v8

    :goto_16
    invoke-static {v1, v2, v4, v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 186
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getNetworkBytesDownRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getNetworkBytesDownDivider()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getNetworkBytesDown()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_18

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v11, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getTrafficDecimalFormat$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Ljava/text/DecimalFormat;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x2fc

    const/16 v23, 0x0

    invoke-static/range {v11 .. v23}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    goto :goto_17

    :cond_18
    move-object v7, v8

    :goto_17
    invoke-static {v1, v2, v4, v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 187
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getNetworkBytesUpRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getNetworkBytesUpDivider()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getNetworkBytesUp()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_19

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v11, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    long-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getTrafficDecimalFormat$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Ljava/text/DecimalFormat;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x2fc

    const/16 v23, 0x0

    invoke-static/range {v11 .. v23}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    goto :goto_18

    :cond_19
    move-object v7, v8

    :goto_18
    invoke-static {v1, v2, v4, v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 188
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getNetworkPacketsDownRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getNetworkPacketsDownDivider()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getNetworkPacketsDown()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1a

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v7, v9, v10}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$formatPackets(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    goto :goto_19

    :cond_1a
    move-object v7, v8

    :goto_19
    invoke-static {v1, v2, v4, v7}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 189
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getNetworkPacketsUpRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getNetworkPacketsUpDivider()Landroid/view/View;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->getNetworkPacketsUp()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_1b

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v7, v9, v10}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$formatPackets(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    move-object v8, v7

    :cond_1b
    invoke-static {v1, v2, v4, v8}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$fillInRow(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Landroid/view/View;Ljava/lang/String;)V

    .line 191
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getUptime()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 192
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getDownload()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 193
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getUpload()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 194
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getImageSkeletonLayout()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeleton$default(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;JILjava/lang/Object;)V

    .line 195
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getUplinkSkeletonLayout()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v1

    invoke-static {v1, v4, v5, v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeleton$default(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;JILjava/lang/Object;)V

    .line 196
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralUI;->getInfoSkeletonLayout()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    move-result-object v1

    invoke-static {v1, v4, v5, v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->finishSkeleton$default(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;JILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$subscribeScreenDataStream$3;->accept(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;)V

    return-void
.end method
