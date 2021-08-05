.class public Lcom/ubnt/easyunifi/model/RadioInterface;
.super Ljava/lang/Object;
.source "RadioInterface.java"


# instance fields
.field private channel:Ljava/lang/Integer;

.field private enabled:Ljava/lang/Boolean;

.field private encryptionType:Ljava/lang/Integer;

.field private mode:Ljava/lang/Integer;

.field private radioType:Ljava/lang/Integer;

.field private securityKey:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private txPower:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radioType"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->channel:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->mode:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->txPower:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->encryptionType:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->radioType:Ljava/lang/Integer;

    .line 13
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->ssid:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->securityKey:Ljava/lang/String;

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->enabled:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->radioType:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->channel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEncryptionType()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->encryptionType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMode()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->mode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRadioType()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->radioType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSecurityKey()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->securityKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getTxPower()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->txPower:Ljava/lang/Integer;

    return-object v0
.end method

.method public setChannel(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->channel:Ljava/lang/Integer;

    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setEncryptionType(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encryptionType"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->encryptionType:Ljava/lang/Integer;

    return-void
.end method

.method public setMode(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->mode:Ljava/lang/Integer;

    return-void
.end method

.method public setRadioType(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radioType"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->radioType:Ljava/lang/Integer;

    return-void
.end method

.method public setSecurityKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "securityKey"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->securityKey:Ljava/lang/String;

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssid"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->ssid:Ljava/lang/String;

    return-void
.end method

.method public setTxPower(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "txPower"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/RadioInterface;->txPower:Ljava/lang/Integer;

    return-void
.end method
