.class public final Lcom/ubnt/unifi/network/common/layer/data/local/migration/LegacyDataMigration;
.super Ljava/lang/Object;
.source "LegacyDataMigration.kt"

# interfaces
.implements Lcom/ubnt/keystore/SecuredStorageProvider$LegacyDataMigration;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/migration/LegacyDataMigration;",
        "Lcom/ubnt/keystore/SecuredStorageProvider$LegacyDataMigration;",
        "()V",
        "migrate",
        "",
        "application",
        "Landroid/app/Application;",
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
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public migrate(Landroid/app/Application;)V
    .locals 13

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v1

    const-string v2, "(application as UnifiApp\u2026.securedDataStreamManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v12, Lcom/ubnt/common/utility/Preferences;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v12, p1}, Lcom/ubnt/common/utility/Preferences;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v12}, Lcom/ubnt/common/utility/Preferences;->getSsoCredentialsRemember()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v12}, Lcom/ubnt/common/utility/Preferences;->getSsoCredentialsLogin()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v12}, Lcom/ubnt/common/utility/Preferences;->getSsoCredentialsPassword()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const-string v4, ""

    move-object v2, v5

    .line 22
    invoke-static/range {v1 .. v11}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->addSSOAccount$default(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    :cond_0
    invoke-virtual {v12}, Lcom/ubnt/common/utility/Preferences;->resetSsoCredentialsLogin()V

    .line 26
    invoke-virtual {v12}, Lcom/ubnt/common/utility/Preferences;->resetSsoCredentialsPassword()V

    .line 29
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object p1

    const/4 v0, 0x1

    .line 31
    invoke-virtual {v12, v0}, Lcom/ubnt/common/utility/Preferences;->getEncryptionKey(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences.getEncryptionKey(RadioType._2G)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->saveRadioSecurityKey(ILjava/lang/String;)Z

    const/4 v0, 0x2

    .line 32
    invoke-virtual {v12, v0}, Lcom/ubnt/common/utility/Preferences;->getEncryptionKey(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences.getEncryptionKey(RadioType._5G)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->saveRadioSecurityKey(ILjava/lang/String;)Z

    .line 34
    invoke-virtual {v12}, Lcom/ubnt/common/utility/Preferences;->resetEncryptionKeys()V

    .line 37
    invoke-virtual {v12}, Lcom/ubnt/common/utility/Preferences;->hasInitialSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    .line 39
    invoke-virtual {v12}, Lcom/ubnt/common/utility/Preferences;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v12}, Lcom/ubnt/common/utility/Preferences;->getPassword()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v12}, Lcom/ubnt/common/utility/Preferences;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->saveStandAloneDeviceConfiguration(Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;)Z

    .line 44
    :cond_1
    invoke-virtual {v12}, Lcom/ubnt/common/utility/Preferences;->resetStandAloneDevice()V

    return-void
.end method
