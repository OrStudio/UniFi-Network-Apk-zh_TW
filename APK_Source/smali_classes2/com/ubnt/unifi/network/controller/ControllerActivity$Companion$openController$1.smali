.class final Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;
.super Ljava/lang/Object;
.source "ControllerActivity.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion;->openController(Landroid/app/Activity;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerActivity.kt\ncom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1#2:210\n734#3:211\n825#3,2:212\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerActivity.kt\ncom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1\n*L\n172#1:211\n172#1,2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $autoTrustCertificate:Z

.field final synthetic $preparedControllers:Ljava/util/List;

.field final synthetic $selectedSiteName:Ljava/lang/String;

.field final synthetic $setupDeviceMac:Ljava/lang/String;

.field final synthetic $setupDeviceModel:Ljava/lang/String;

.field final synthetic $setupDuration:Ljava/lang/Long;

.field final synthetic $setupFwVersion:Ljava/lang/String;

.field final synthetic $setupId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$activity:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$autoTrustCertificate:Z

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$setupId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$setupDuration:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$setupFwVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$setupDeviceMac:Ljava/lang/String;

    iput-object p7, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$setupDeviceModel:Ljava/lang/String;

    iput-object p8, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$selectedSiteName:Ljava/lang/String;

    iput-object p9, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$preparedControllers:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 164
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$activity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$activity:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/ubnt/unifi/network/controller/ControllerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$autoTrustCertificate:Z

    const-string v3, "auto_trust_certificate"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$setupId:Ljava/lang/String;

    const-string/jumbo v3, "setup_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$setupDuration:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-string/jumbo v4, "setup_duration"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 168
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$setupFwVersion:Ljava/lang/String;

    const-string/jumbo v3, "setup_fw_version"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$setupDeviceMac:Ljava/lang/String;

    const-string/jumbo v3, "setup_device_mac"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$setupDeviceModel:Ljava/lang/String;

    const-string/jumbo v3, "setup_device_model"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$selectedSiteName:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string/jumbo v3, "selected_site"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    :cond_1
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$preparedControllers:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 211
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 212
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    .line 172
    invoke-virtual {v8}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getState()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->getOnline()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 172
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x5

    if-gt v2, v5, :cond_4

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "controllers"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 175
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 176
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$Companion$openController$1;->$activity:Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;->processEnterTransaction$default(Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;ILjava/lang/Object;)V

    return-void
.end method
