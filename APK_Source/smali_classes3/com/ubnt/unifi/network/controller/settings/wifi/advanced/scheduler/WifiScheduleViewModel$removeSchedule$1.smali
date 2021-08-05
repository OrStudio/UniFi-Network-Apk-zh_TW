.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$removeSchedule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WifiScheduleViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->removeSchedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWifiScheduleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiScheduleViewModel.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$removeSchedule$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n734#2:151\n825#2,2:152\n*E\n*S KotlinDebug\n*F\n+ 1 WifiScheduleViewModel.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$removeSchedule$1\n*L\n113#1:151\n113#1,2:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$removeSchedule$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;
    .locals 44

    const-string v0, "$receiver"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getSchedulesList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;

    .line 113
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSchedule;->getId()I

    move-result v4

    move-object/from16 v15, p0

    iget-object v5, v15, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$removeSchedule$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;

    invoke-static {v5}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->access$getScheduleId$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_2

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object/from16 v15, p0

    .line 153
    move-object/from16 v40, v2

    check-cast v40, Ljava/util/List;

    const/16 v41, -0x1

    const/16 v42, 0x3f

    const/16 v43, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v1, p1

    .line 113
    invoke-static/range {v1 .. v43}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->copy$default(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;ZLjava/util/List;ZLcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiSecurityProtocol;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiUserGroup;ZZIIZLjava/lang/Integer;ZZZZZZZIZIZZIZIZZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel$removeSchedule$1;->invoke(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;

    move-result-object p1

    return-object p1
.end method
