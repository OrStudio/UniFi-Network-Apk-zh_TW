.class public abstract Lcom/ubnt/common/client/Request;
.super Ljava/lang/Object;
.source "Request.java"


# static fields
.field public static final APPLICATION_JSON:Ljava/lang/String; = "application/json;  charset=utf-8"

.field public static final APPLICATION_URLENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final ATTRIBUTE_ADMIN:Ljava/lang/String; = "admin"

.field public static final ATTRIBUTE_CMD:Ljava/lang/String; = "cmd"

.field public static final ATTRIBUTE_CODE:Ljava/lang/String; = "code"

.field public static final ATTRIBUTE_DAYS:Ljava/lang/String; = "days"

.field public static final ATTRIBUTE_DESC:Ljava/lang/String; = "desc"

.field public static final ATTRIBUTE_EMAIL:Ljava/lang/String; = "email"

.field public static final ATTRIBUTE_EMAIL_ALERT_ENABLED:Ljava/lang/String; = "email_alert_enabled"

.field public static final ATTRIBUTE_FOR_SSO:Ljava/lang/String; = "for_sso"

.field public static final ATTRIBUTE_HOST:Ljava/lang/String; = "host"

.field public static final ATTRIBUTE_ID:Ljava/lang/String; = "_id"

.field public static final ATTRIBUTE_KEY:Ljava/lang/String; = "key"

.field public static final ATTRIBUTE_LAST_SITE_NAME:Ljava/lang/String; = "last_site_name"

.field public static final ATTRIBUTE_LIMIT:Ljava/lang/String; = "_limit"

.field public static final ATTRIBUTE_MAC:Ljava/lang/String; = "mac"

.field public static final ATTRIBUTE_MACS:Ljava/lang/String; = "macs"

.field public static final ATTRIBUTE_MEMBER_TABLE:Ljava/lang/String; = "member_table"

.field public static final ATTRIBUTE_NAME:Ljava/lang/String; = "name"

.field public static final ATTRIBUTE_PAGE:Ljava/lang/String; = "page"

.field public static final ATTRIBUTE_PAGE_SIZE:Ljava/lang/String; = "page_size"

.field public static final ATTRIBUTE_PASSWORD:Ljava/lang/String; = "password"

.field public static final ATTRIBUTE_PORT:Ljava/lang/String; = "port"

.field public static final ATTRIBUTE_PORT_IDX:Ljava/lang/String; = "port_idx"

.field public static final ATTRIBUTE_RATE_MAX_DOWN:Ljava/lang/String; = "qos_rate_max_down"

.field public static final ATTRIBUTE_RATE_MAX_UP:Ljava/lang/String; = "qos_rate_max_up"

.field public static final ATTRIBUTE_REMEMBER:Ljava/lang/String; = "remember"

.field public static final ATTRIBUTE_ROLE:Ljava/lang/String; = "role"

.field public static final ATTRIBUTE_SAMPLE_FILENAME:Ljava/lang/String; = "sample_filename"

.field public static final ATTRIBUTE_SENDER:Ljava/lang/String; = "sender"

.field public static final ATTRIBUTE_SITE:Ljava/lang/String; = "site"

.field public static final ATTRIBUTE_SORT:Ljava/lang/String; = "_sort"

.field public static final ATTRIBUTE_SSO_TOKEN:Ljava/lang/String; = "sso_token"

.field public static final ATTRIBUTE_STREAM_ID:Ljava/lang/String; = "streamId"

.field public static final ATTRIBUTE_STRICT:Ljava/lang/String; = "strict"

.field public static final ATTRIBUTE_TIMEZONE:Ljava/lang/String; = "timezone"

.field public static final ATTRIBUTE_UBIC_PASSWORD:Ljava/lang/String; = "ubic_password"

.field public static final ATTRIBUTE_UBIC_USERNAME:Ljava/lang/String; = "ubic_username"

.field public static final ATTRIBUTE_UBIC_UUID:Ljava/lang/String; = "ubic_uuid"

.field public static final ATTRIBUTE_UPLINK:Ljava/lang/String; = "uplink"

.field public static final ATTRIBUTE_URL:Ljava/lang/String; = "url"

.field public static final ATTRIBUTE_USER:Ljava/lang/String; = "user"

.field public static final ATTRIBUTE_USERNAME:Ljava/lang/String; = "username"

.field public static final ATTRIBUTE_USE_AUTH:Ljava/lang/String; = "use_auth"

.field public static final ATTRIBUTE_USE_SENDER:Ljava/lang/String; = "use_sender"

.field public static final ATTRIBUTE_USE_SSL:Ljava/lang/String; = "use_ssl"

.field public static final ATTRIBUTE_VALUE:Ljava/lang/String; = "value"

.field public static final ATTRIBUTE_VOLUME:Ljava/lang/String; = "volume"

.field public static final ATTRIBUTE_X_PASSWORD:Ljava/lang/String; = "x_password"

.field public static final BOUNDARY:Ljava/lang/String; = "iEekWVbmGxjYqwNuW4L4gve9Q5cVRNvDP6"

.field public static final CHARSET:Ljava/lang/String; = "utf-8"

.field public static final QUERY_PARAMETER_END:Ljava/lang/String; = "end"

.field public static final QUERY_PARAMETER_START:Ljava/lang/String; = "start"

.field public static final QUERY_PARAMETER_TYPE:Ljava/lang/String; = "type"

.field public static final QUERY_PARAMETER_WITHIN:Ljava/lang/String; = "within"

.field public static final STATUS_CODE_ERROR:I = 0x12c

.field public static final STATUS_CODE_OK:I = 0xc8

.field public static final VALUE_CMD_ADD_DEFAULT_ADMIN:Ljava/lang/String; = "add-default-admin"

.field public static final VALUE_CMD_ADD_SITE:Ljava/lang/String; = "add-site"

.field public static final VALUE_CMD_ARCHIVE_ALARM:Ljava/lang/String; = "archive-alarm"

.field public static final VALUE_CMD_ARCHIVE_ALL_ALARMS:Ljava/lang/String; = "archive-all-alarms"

.field public static final VALUE_CMD_AUTHORIZE_GUEST:Ljava/lang/String; = "authorize-guest"

.field public static final VALUE_CMD_BACKUP:Ljava/lang/String; = "backup"

.field public static final VALUE_CMD_CHECK_CLOUDKEY_UPDATE:Ljava/lang/String; = "check-cloudkey-update"

.field public static final VALUE_CMD_CHECK_CONTROLLER_PACKAGE_UPDATE:Ljava/lang/String; = "check-controller-package-update"

.field public static final VALUE_CMD_CHECK_FW_UPDATE:Ljava/lang/String; = "check-firmware-update"

.field public static final VALUE_CMD_CLIENT_BLOCK:Ljava/lang/String; = "block-sta"

.field public static final VALUE_CMD_CLIENT_UNBLOCK:Ljava/lang/String; = "unblock-sta"

.field public static final VALUE_CMD_COMPAT_DATABASE:Ljava/lang/String; = "compact-database"

.field public static final VALUE_CMD_DELETE_SITE:Ljava/lang/String; = "delete-site"

.field public static final VALUE_CMD_DEVICE_ADOPT:Ljava/lang/String; = "adopt"

.field public static final VALUE_CMD_DEVICE_DELETE:Ljava/lang/String; = "delete-device"

.field public static final VALUE_CMD_DEVICE_LOCATE:Ljava/lang/String; = "locate"

.field public static final VALUE_CMD_DEVICE_LOCATE_SET:Ljava/lang/String; = "set-locate"

.field public static final VALUE_CMD_DEVICE_LOCATE_UNSET:Ljava/lang/String; = "unset-locate"

.field public static final VALUE_CMD_DEVICE_RESTART:Ljava/lang/String; = "restart"

.field public static final VALUE_CMD_DEVICE_UPGRADE:Ljava/lang/String; = "upgrade"

.field public static final VALUE_CMD_DOWNLOAD_CONTROLLER_PACKAGE_UPDATE:Ljava/lang/String; = "download-controller-package-update"

.field public static final VALUE_CMD_FACTORY_RESET:Ljava/lang/String; = "factory-reset"

.field public static final VALUE_CMD_GET_ADMINS:Ljava/lang/String; = "get-admins"

.field public static final VALUE_CMD_INVITE_ADMIN:Ljava/lang/String; = "invite-admin"

.field public static final VALUE_CMD_LIST_SAMPLES:Ljava/lang/String; = "list-samples"

.field public static final VALUE_CMD_POWEROFF:Ljava/lang/String; = "poweroff"

.field public static final VALUE_CMD_POWER_CYCLE:Ljava/lang/String; = "power-cycle"

.field public static final VALUE_CMD_REBOOT:Ljava/lang/String; = "reboot"

.field public static final VALUE_CMD_RECONNECT_CLIENT:Ljava/lang/String; = "kick-sta"

.field public static final VALUE_CMD_REGISTER:Ljava/lang/String; = "register"

.field public static final VALUE_CMD_RESET_CURRENT:Ljava/lang/String; = "reset-current"

.field public static final VALUE_CMD_RESET_DPI:Ljava/lang/String; = "reset-dpi"

.field public static final VALUE_CMD_REVOKE_ADMIN:Ljava/lang/String; = "revoke-admin"

.field public static final VALUE_CMD_SAMPLE_STREAM:Ljava/lang/String; = "sample-stream"

.field public static final VALUE_CMD_SET_INSTALLED:Ljava/lang/String; = "set-installed"

.field public static final VALUE_CMD_SET_PARAM:Ljava/lang/String; = "set-param"

.field public static final VALUE_CMD_SET_VOLUME:Ljava/lang/String; = "set-volume"

.field public static final VALUE_CMD_SET_VWIRE_UPLINK:Ljava/lang/String; = "set-vwire-uplink"

.field public static final VALUE_CMD_SITE_ADD:Ljava/lang/String; = "add-site"

.field public static final VALUE_CMD_SITE_DELETE:Ljava/lang/String; = "delete-site"

.field public static final VALUE_CMD_SITE_UPDATE:Ljava/lang/String; = "update-site"

.field public static final VALUE_CMD_SPECTRUM_SCAN:Ljava/lang/String; = "spectrum-scan"

.field public static final VALUE_CMD_STREAM_START:Ljava/lang/String; = "start-stream"

.field public static final VALUE_CMD_STREAM_STOP:Ljava/lang/String; = "stop-stream"

.field public static final VALUE_CMD_SUPPORT:Ljava/lang/String; = "support"

.field public static final VALUE_CMD_TEST_MAIL:Ljava/lang/String; = "test_mail"

.field public static final VALUE_CMD_UNAUTHORIZE_GUEST:Ljava/lang/String; = "unauthorize-guest"

.field public static final VALUE_CMD_UNREGISTER:Ljava/lang/String; = "unregister"

.field public static final VALUE_CMD_UNSET_VWIRE_UPLINK:Ljava/lang/String; = "unset-vwire-uplink"

.field public static final VALUE_CMD_UPDATE_CLOUDKEY:Ljava/lang/String; = "update-cloudkey"

.field public static final VALUE_CMD_UPDATE_CONTROLLER:Ljava/lang/String; = "update-controller-package"

.field public static final VALUE_CMD_UPGRADE_EXTERNAL:Ljava/lang/String; = "upgrade-external"

.field public static final VALUE_CMD_VOUCHER_CREATE:Ljava/lang/String; = "create-voucher"

.field public static final VALUE_CMD_VOUCHER_DELETE:Ljava/lang/String; = "delete-voucher"

.field public static final VALUE_SITE_DEFAULT:Ljava/lang/String; = "default"


# instance fields
.field public entityClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/common/entity/BaseEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccept()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json;  charset=utf-8"

    return-object v0
.end method

.method public getContent()[B
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcom/ubnt/common/client/Request;->getRequestBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    :try_start_0
    invoke-virtual {p0}, Lcom/ubnt/common/client/Request;->getRequestBody()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json;  charset=utf-8"

    return-object v0
.end method

.method public getQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getRequestBody()Ljava/lang/String;
.end method

.method public abstract getRequestMethod()Ljava/lang/String;
.end method

.method public abstract getRequestPath()Ljava/lang/String;
.end method

.method public abstract handeResponseObject(Lcom/ubnt/common/client/Response;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/client/Response<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract handleError(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "aClass",
            "statusCode",
            "statusMessage",
            "errorStatus",
            "errorMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/common/client/Request;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public isMultipart()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseResponse(Ljava/io/InputStream;)Lcom/ubnt/common/client/Response;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/ubnt/common/client/Response<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lcom/ubnt/common/client/Request;->setEntityClass()V

    .line 158
    iget-object v0, p0, Lcom/ubnt/common/client/Request;->entityClazz:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/ubnt/common/client/Parser;->parse(Ljava/io/InputStream;Ljava/lang/Class;)Lcom/ubnt/common/client/Response;

    move-result-object p1

    return-object p1
.end method

.method public parseResponse(Ljava/lang/String;)Lcom/ubnt/common/client/Response;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseJson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubnt/common/client/Response<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/ubnt/common/client/Request;->setEntityClass()V

    .line 165
    iget-object v0, p0, Lcom/ubnt/common/client/Request;->entityClazz:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/ubnt/common/client/Parser;->parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ubnt/common/client/Response;

    move-result-object p1

    return-object p1
.end method

.method public setEntityClass()V
    .locals 1

    .line 151
    const-class v0, Lcom/ubnt/common/entity/BaseEntity;

    iput-object v0, p0, Lcom/ubnt/common/client/Request;->entityClazz:Ljava/lang/Class;

    return-void
.end method
