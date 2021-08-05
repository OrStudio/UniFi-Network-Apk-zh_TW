.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;
.super Ljava/lang/Object;
.source "InternetEditViewModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetEditViewModelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetEditViewModelImpl.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n1#2:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;",
        "",
        "()V",
        "getQosTagFromApiValue",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;",
        "value",
        "",
        "getQosTagFromApiValue$app_productionRelease",
        "(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;",
        "getQosTagFromInternetConfig",
        "config",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;",
        "getQosTagFromInternetConfig$app_productionRelease",
        "getStateFromInternet",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;",
        "internet",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getQosTagFromApiValue$app_productionRelease(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;
    .locals 3

    if-nez p1, :cond_0

    .line 67
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$None;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, v2, :cond_2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$Exactly;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$Exactly;-><init>(I)V

    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$None;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    :goto_1
    return-object p1
.end method

.method public final getQosTagFromInternetConfig$app_productionRelease(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanEgressQos()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;->getQosTagFromApiValue$app_productionRelease(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    move-result-object p1

    return-object p1
.end method

.method public final getStateFromInternet(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;
    .locals 24

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanDns1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanDns2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    const/4 v8, 0x0

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanVlan()Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object v10, v0

    :goto_3
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanVlanEnabled()Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_4

    :cond_4
    move v9, v2

    :goto_4
    const/4 v11, 0x0

    if-eqz p1, :cond_5

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 309
    move-object/from16 v13, p0

    check-cast v13, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;

    .line 55
    invoke-virtual {v13, v12}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;->getQosTagFromInternetConfig$app_productionRelease(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    move-result-object v12

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    sget-object v12, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$None;

    check-cast v12, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    :goto_5
    if-eqz p1, :cond_6

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getMacOverrideEnabled()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_6

    :cond_6
    move v13, v2

    :goto_6
    if-eqz p1, :cond_7

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getMacOverride()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    move-object v14, v1

    :goto_7
    const/4 v15, 0x0

    if-eqz p1, :cond_8

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanSmartQueuesEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v16, v1

    goto :goto_8

    :cond_8
    move/from16 v16, v2

    :goto_8
    if-eqz p1, :cond_9

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanSmartQueuesUpRate()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, v0

    :goto_9
    const/16 v18, 0x0

    if-eqz p1, :cond_a

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet;->getConfiguration()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$Internet$Configuration;->getWanSmartQueuesDownRate()Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    move-object/from16 v19, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x6912a

    const/16 v23, 0x0

    .line 49
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-object v2, v0

    invoke-direct/range {v2 .. v23}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;ZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
