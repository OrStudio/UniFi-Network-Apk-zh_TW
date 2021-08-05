.class public Lcom/ubnt/easyunifi/model/DefaultConfiguration;
.super Lcom/ubnt/easyunifi/model/Configuration;
.source "DefaultConfiguration.java"


# static fields
.field private static final DEFAULT_SSID_2G:Ljava/lang/String; = "ubnt"

.field private static final DEFAULT_SSID_5G:Ljava/lang/String; = "ubnt"


# instance fields
.field private radio2gPosition:I

.field private radio5gPosition:I


# direct methods
.method public constructor <init>(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Lcom/ubnt/common/utility/Preferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dev",
            "settings"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/ubnt/easyunifi/model/Configuration;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get2gRadioPosition()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubnt/easyunifi/model/DefaultConfiguration;->radio2gPosition:I

    .line 24
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get5gRadioPosition()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/ubnt/easyunifi/model/DefaultConfiguration;->radio5gPosition:I

    .line 25
    iput-object p2, p0, Lcom/ubnt/easyunifi/model/DefaultConfiguration;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    return-void
.end method


# virtual methods
.method public getChannel(I)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radioPosition"
        }
    .end annotation

    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptionKey(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "radioPosition"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object p1

    .line 98
    iget v0, p0, Lcom/ubnt/easyunifi/model/DefaultConfiguration;->radio2gPosition:I

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    .line 100
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->getRadioSecurityKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x2

    .line 104
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->getRadioSecurityKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptionType(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ifacePosition"
        }
    .end annotation

    .line 78
    iget v0, p0, Lcom/ubnt/easyunifi/model/DefaultConfiguration;->radio2gPosition:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 80
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/DefaultConfiguration;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    invoke-virtual {p1, v1, v1}, Lcom/ubnt/common/utility/Preferences;->getEncryptionType(II)I

    move-result p1

    return p1

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/DefaultConfiguration;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/common/utility/Preferences;->getEncryptionType(II)I

    move-result p1

    return p1
.end method

.method public getIpConfigurationType()I
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/DefaultConfiguration;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubnt/common/utility/Preferences;->getIpConfigurationType(I)I

    move-result v0

    return v0
.end method

.method public getMode(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radioPosition"
        }
    .end annotation

    .line 65
    iget v0, p0, Lcom/ubnt/easyunifi/model/DefaultConfiguration;->radio2gPosition:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 67
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/DefaultConfiguration;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/ubnt/common/utility/Preferences;->getFrequencyMode(II)I

    move-result p1

    return p1

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/DefaultConfiguration;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/common/utility/Preferences;->getFrequencyMode(II)I

    move-result p1

    return p1
.end method

.method public getSsid(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radioPosition"
        }
    .end annotation

    .line 46
    iget v0, p0, Lcom/ubnt/easyunifi/model/DefaultConfiguration;->radio2gPosition:I

    const-string/jumbo v1, "ubnt"

    if-ne p1, v0, :cond_0

    .line 48
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/DefaultConfiguration;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/common/utility/Preferences;->getSsid(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/DefaultConfiguration;->mPrefs:Lcom/ubnt/common/utility/Preferences;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/common/utility/Preferences;->getSsid(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTxPower(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radioPosition"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public isAdopted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWifiEnabled(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "radioPosition",
            "ifacePosition"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
