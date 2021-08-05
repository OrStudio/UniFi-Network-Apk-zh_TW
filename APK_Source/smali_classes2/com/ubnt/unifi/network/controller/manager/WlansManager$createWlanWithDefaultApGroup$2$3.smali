.class final Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2$3;
.super Ljava/lang/Object;
.source "WlansManager.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2;->apply(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;)Lio/reactivex/rxjava3/core/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $apGroup:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2;Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2$3;->this$0:Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2$3;->$apGroup:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 46

    move-object/from16 v0, p0

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;->getSiteAccess()Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Settings;

    check-cast v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->forSiteApi(Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi$Provider;)Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteDataStream;->getRequest()Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;

    new-instance v15, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;

    move-object v2, v15

    .line 52
    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2$3;->$apGroup:Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$ApGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 53
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2$3;->this$0:Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2;->$ssid:Ljava/lang/String;

    move-object/from16 v30, v4

    .line 54
    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2$3;->this$0:Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2;

    iget-object v4, v4, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2;->$password:Ljava/lang/String;

    move-object/from16 v41, v4

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

    const/16 v16, 0x0

    move-object/from16 v45, v15

    move-object/from16 v15, v16

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v42, -0x8000002

    const/16 v43, 0x3f

    const/16 v44, 0x0

    .line 51
    invoke-direct/range {v2 .. v44}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;-><init>(Ljava/util/List;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Integer;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v45

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;->createWlan(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateWlanRequest;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/WlansManager$createWlanWithDefaultApGroup$2$3;->apply(Lcom/ubnt/unifi/network/controller/manager/ControllerManager$Site$Available;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
