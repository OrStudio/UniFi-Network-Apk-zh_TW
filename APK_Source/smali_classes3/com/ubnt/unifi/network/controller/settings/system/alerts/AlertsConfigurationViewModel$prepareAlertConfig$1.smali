.class final Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$prepareAlertConfig$1;
.super Ljava/lang/Object;
.source "AlertsConfigurationViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;->prepareAlertConfig(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertsConfigurationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertsConfigurationViewModel.kt\ncom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$prepareAlertConfig$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,278:1\n1517#2:279\n1588#2,3:280\n*E\n*S KotlinDebug\n*F\n+ 1 AlertsConfigurationViewModel.kt\ncom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$prepareAlertConfig$1\n*L\n145#1:279\n145#1,3:280\n*E\n"
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
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $setting:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$prepareAlertConfig$1;->$setting:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;
    .locals 11

    .line 138
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$prepareAlertConfig$1;->$setting:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;->getPreference()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference$Off;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference$Off;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Off;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Off;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;

    goto :goto_0

    .line 140
    :cond_0
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference$Auto;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference$Auto;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Auto;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Auto;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;

    goto :goto_0

    .line 141
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference$Manual;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSettingPreference$Manual;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Manual;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference$Manual;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$prepareAlertConfig$1;->$setting:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertSetting;->getTypeSettings()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 279
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 280
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 281
    check-cast v3, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;

    .line 145
    new-instance v10, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->getAlertKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->getLabel()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->getDescription()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v7

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->getSendMobileNotification()Z

    move-result v8

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->getSendEmailNotification()Z

    move-result v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZ)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 282
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 147
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;

    invoke-direct {v1, v0, v2}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$Preference;Ljava/util/List;)V

    return-object v1

    .line 141
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$prepareAlertConfig$1;->call()Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertConfig;

    move-result-object v0

    return-object v0
.end method
