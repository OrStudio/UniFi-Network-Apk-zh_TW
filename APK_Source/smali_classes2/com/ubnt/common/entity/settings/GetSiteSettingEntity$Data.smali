.class public Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;
.super Ljava/lang/Object;
.source "GetSiteSettingEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private alertEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_enabled"
    .end annotation
.end field

.field private auth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth"
    .end annotation
.end field

.field private autoUpgrade:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_upgrade"
    .end annotation
.end field

.field private autoUpgradePhone:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_upgrade_phone"
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private community:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "community"
    .end annotation
.end field

.field public customIp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custom_ip"
    .end annotation
.end field

.field private debug:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "debug"
    .end annotation
.end field

.field private discoverable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discoverable"
    .end annotation
.end field

.field private enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private expire:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire"
    .end annotation
.end field

.field public expireNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_number"
    .end annotation
.end field

.field public expireUnit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_unit"
    .end annotation
.end field

.field private gateway:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gateway"
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation
.end field

.field private hostname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hostname"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private ledEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "led_enabled"
    .end annotation
.end field

.field private liveChat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_chat"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private overrideInformHost:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "override_inform_host"
    .end annotation
.end field

.field private paymentEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_enabled"
    .end annotation
.end field

.field private port:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "port"
    .end annotation
.end field

.field private portalEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portal_enabled"
    .end annotation
.end field

.field public portalHostname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portal_hostname"
    .end annotation
.end field

.field public portalUseHostname:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portal_use_hostname"
    .end annotation
.end field

.field private redirectEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_enabled"
    .end annotation
.end field

.field private redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_url"
    .end annotation
.end field

.field private sender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sender"
    .end annotation
.end field

.field private showTou:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_tou"
    .end annotation
.end field

.field private siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field public soundAfterEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sound_after_enabled"
    .end annotation
.end field

.field public soundAfterResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sound_after_resource"
    .end annotation
.end field

.field public soundAfterType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sound_after_type"
    .end annotation
.end field

.field public soundBeforeEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sound_before_enabled"
    .end annotation
.end field

.field public soundBeforeResource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sound_before_resource"
    .end annotation
.end field

.field public soundBeforeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sound_before_type"
    .end annotation
.end field

.field private templateEngine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_engine"
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

.field private timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone"
    .end annotation
.end field

.field private tou:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tou"
    .end annotation
.end field

.field private ubicUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ubic_uuid"
    .end annotation
.end field

.field private ugw3Wan2Enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ugw3_wan2_enabled"
    .end annotation
.end field

.field private uplinkHost:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplink_host"
    .end annotation
.end field

.field private uplinkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uplink_type"
    .end annotation
.end field

.field private useAuth:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_auth"
    .end annotation
.end field

.field private useSender:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_sender"
    .end annotation
.end field

.field private useSsl:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_ssl"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field

.field private voipImageCacheEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voip_image_cache_enabled"
    .end annotation
.end field

.field private voucherEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voucher_enabled"
    .end annotation
.end field

.field private xPassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x_password"
    .end annotation
.end field

.field private xSshMd5passwd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x_ssh_md5passwd"
    .end annotation
.end field

.field private xSshPassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x_ssh_password"
    .end annotation
.end field

.field private xSshUsername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x_ssh_username"
    .end annotation
.end field

.field private xStripeApiKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x_stripe_api_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->this$0:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlertEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->alertEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAuth()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoUpgrade()Ljava/lang/Boolean;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->autoUpgrade:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunity()Ljava/lang/String;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->community:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomIp()Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->customIp:Ljava/lang/String;

    return-object v0
.end method

.method public getDebug()Ljava/lang/Boolean;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->debug:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDiscoverable()Ljava/lang/Boolean;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->discoverable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExpire()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->expire:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireNumber()Ljava/lang/String;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->expireNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireUnit()Ljava/lang/String;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->expireUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getGateway()Ljava/lang/String;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->gateway:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLedEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->ledEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLiveChat()Ljava/lang/String;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->liveChat:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOverrideInformHost()Ljava/lang/Boolean;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->overrideInformHost:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPaymentEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->paymentEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->port:Ljava/lang/String;

    return-object v0
.end method

.method public getPortalEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->portalEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPortalHostname()Ljava/lang/String;
    .locals 1

    .line 660
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->portalHostname:Ljava/lang/String;

    return-object v0
.end method

.method public getPortalUseHostname()Ljava/lang/Boolean;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->portalUseHostname:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRedirectEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->redirectEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSender()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->sender:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateEngine()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->templateEngine:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getUbicUuid()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->ubicUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getUgw3Wan2Enabled()Ljava/lang/Boolean;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->ugw3Wan2Enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUplinkHost()Ljava/lang/String;
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->uplinkHost:Ljava/lang/String;

    return-object v0
.end method

.method public getUplinkType()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->uplinkType:Ljava/lang/String;

    return-object v0
.end method

.method public getUseAuth()Ljava/lang/Boolean;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->useAuth:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUseSender()Ljava/lang/Boolean;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->useSender:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUseSsl()Ljava/lang/Boolean;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->useSsl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getVoucherEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->voucherEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getxPassword()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->xPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getxSshMd5passwd()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->xSshMd5passwd:Ljava/lang/String;

    return-object v0
.end method

.method public getxSshPassword()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->xSshPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getxSshUsername()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->xSshUsername:Ljava/lang/String;

    return-object v0
.end method

.method public setAlertEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alertEnabled"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->alertEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "auth"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->auth:Ljava/lang/String;

    return-void
.end method

.method public setAutoUpgrade(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoUpgrade"
        }
    .end annotation

    .line 523
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->autoUpgrade:Ljava/lang/Boolean;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->code:Ljava/lang/String;

    return-void
.end method

.method public setCommunity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "community"
        }
    .end annotation

    .line 582
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->community:Ljava/lang/String;

    return-void
.end method

.method public setCustomIp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customIp"
        }
    .end annotation

    .line 618
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->customIp:Ljava/lang/String;

    return-void
.end method

.method public setDebug(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debug"
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->debug:Ljava/lang/Boolean;

    return-void
.end method

.method public setDiscoverable(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "discoverable"
        }
    .end annotation

    .line 499
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->discoverable:Ljava/lang/Boolean;

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

    .line 217
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setExpire(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expire"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->expire:Ljava/lang/String;

    return-void
.end method

.method public setExpireNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expireNumber"
        }
    .end annotation

    .line 630
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->expireNumber:Ljava/lang/String;

    return-void
.end method

.method public setExpireUnit(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expireUnit"
        }
    .end annotation

    .line 642
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->expireUnit:Ljava/lang/String;

    return-void
.end method

.method public setGateway(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gateway"
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->gateway:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "host"
        }
    .end annotation

    .line 433
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->host:Ljava/lang/String;

    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostname"
        }
    .end annotation

    .line 421
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->hostname:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->id:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 606
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->ip:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->key:Ljava/lang/String;

    return-void
.end method

.method public setLedEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ledEnabled"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->ledEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setLiveChat(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveChat"
        }
    .end annotation

    .line 511
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->liveChat:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->name:Ljava/lang/String;

    return-void
.end method

.method public setOverrideInformHost(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overrideInformHost"
        }
    .end annotation

    .line 546
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->overrideInformHost:Ljava/lang/Boolean;

    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "port"
        }
    .end annotation

    .line 445
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->port:Ljava/lang/String;

    return-void
.end method

.method public setPortalEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portalEnabled"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->portalEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setPortalHostname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portalHostname"
        }
    .end annotation

    .line 666
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->portalHostname:Ljava/lang/String;

    return-void
.end method

.method public setPortalUseHostname(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "portalUseHostname"
        }
    .end annotation

    .line 654
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->portalUseHostname:Ljava/lang/Boolean;

    return-void
.end method

.method public setRedirectEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "redirectEnabled"
        }
    .end annotation

    .line 361
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->redirectEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "redirectUrl"
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public setSender(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sender"
        }
    .end annotation

    .line 558
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->sender:Ljava/lang/String;

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "siteId"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->siteId:Ljava/lang/String;

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timezone"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->timezone:Ljava/lang/String;

    return-void
.end method

.method public setUgw3Wan2Enabled(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ugw3Wan2Enabled"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->ugw3Wan2Enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setUplinkHost(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uplinkHost"
        }
    .end annotation

    .line 535
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->uplinkHost:Ljava/lang/String;

    return-void
.end method

.method public setUplinkType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uplinkType"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->uplinkType:Ljava/lang/String;

    return-void
.end method

.method public setUseAuth(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useAuth"
        }
    .end annotation

    .line 457
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->useAuth:Ljava/lang/Boolean;

    return-void
.end method

.method public setUseSender(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useSender"
        }
    .end annotation

    .line 570
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->useSender:Ljava/lang/Boolean;

    return-void
.end method

.method public setUseSsl(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useSsl"
        }
    .end annotation

    .line 469
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->useSsl:Ljava/lang/Boolean;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "username"
        }
    .end annotation

    .line 481
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->username:Ljava/lang/String;

    return-void
.end method

.method public setxPassword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xPassword"
        }
    .end annotation

    .line 397
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->xPassword:Ljava/lang/String;

    return-void
.end method

.method public setxSshPassword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xSshPassword"
        }
    .end annotation

    .line 283
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->xSshPassword:Ljava/lang/String;

    return-void
.end method

.method public setxSshUsername(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xSshUsername"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->xSshUsername:Ljava/lang/String;

    return-void
.end method
