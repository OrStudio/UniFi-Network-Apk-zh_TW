.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SystemApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Setting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting$SshKey;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,367:1\n72#2:368\n*E\n*S KotlinDebug\n*F\n+ 1 SystemApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting\n*L\n212#1:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001:\u0001GB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0015\u0010\rR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u001d\u0010\rR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0015\u0010 \u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008!\u0010\rR\u0013\u0010\"\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0013\u0010$\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0013\u0010&\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0019R\u0013\u0010(\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019R\u0013\u0010*\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0019R\u0013\u0010,\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0019R\u0015\u0010.\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008/\u0010\rR\u0013\u00100\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0019R\u0015\u00102\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u00083\u0010\rR\u0019\u00104\u001a\n\u0012\u0004\u0012\u000206\u0018\u000105\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0013\u00109\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0019R\u0013\u0010;\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0019R\u0013\u0010=\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0019R\u0013\u0010?\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\u0019R\u0013\u0010A\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010\u0019R\u0013\u0010C\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u0019R\u0015\u0010E\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008F\u0010\u0012\u00a8\u0006H"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "code",
        "",
        "getCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "debugLogs",
        "",
        "getDebugLogs",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "download",
        "",
        "getDownload",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "enabled",
        "getEnabled",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "key",
        "getKey",
        "logsToThisController",
        "getLogsToThisController",
        "mapsApiKey",
        "getMapsApiKey",
        "netconsole",
        "getNetconsole",
        "netconsoleHost",
        "getNetconsoleHost",
        "netconsolePort",
        "getNetconsolePort",
        "ntpServer1",
        "getNtpServer1",
        "ntpServer2",
        "getNtpServer2",
        "ntpServer3",
        "getNtpServer3",
        "ntpServer4",
        "getNtpServer4",
        "overrideInformHost",
        "getOverrideInformHost",
        "siteId",
        "getSiteId",
        "sshEnabled",
        "getSshEnabled",
        "sshKeys",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting$SshKey;",
        "getSshKeys",
        "()Ljava/util/List;",
        "sshPassword",
        "getSshPassword",
        "sshUsername",
        "getSshUsername",
        "syslogIp",
        "getSyslogIp",
        "syslogPort",
        "getSyslogPort",
        "uplinkHost",
        "getUplinkHost",
        "uplinkType",
        "getUplinkType",
        "upload",
        "getUpload",
        "SshKey",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final code:Ljava/lang/Integer;

.field private final debugLogs:Ljava/lang/Boolean;

.field private final download:Ljava/lang/Long;

.field private final enabled:Ljava/lang/Boolean;

.field private final id:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final logsToThisController:Ljava/lang/Boolean;

.field private final mapsApiKey:Ljava/lang/String;

.field private final netconsole:Ljava/lang/Boolean;

.field private final netconsoleHost:Ljava/lang/String;

.field private final netconsolePort:Ljava/lang/String;

.field private final ntpServer1:Ljava/lang/String;

.field private final ntpServer2:Ljava/lang/String;

.field private final ntpServer3:Ljava/lang/String;

.field private final ntpServer4:Ljava/lang/String;

.field private final overrideInformHost:Ljava/lang/Boolean;

.field private final siteId:Ljava/lang/String;

.field private final sshEnabled:Ljava/lang/Boolean;

.field private final sshKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting$SshKey;",
            ">;"
        }
    .end annotation
.end field

.field private final sshPassword:Ljava/lang/String;

.field private final sshUsername:Ljava/lang/String;

.field private final syslogIp:Ljava/lang/String;

.field private final syslogPort:Ljava/lang/String;

.field private final uplinkHost:Ljava/lang/String;

.field private final uplinkType:Ljava/lang/String;

.field private final upload:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "_id"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 196
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->id:Ljava/lang/String;

    const-string v1, "key"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 197
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->key:Ljava/lang/String;

    const-string v1, "download"

    const/16 v5, 0xc

    .line 198
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->download:Ljava/lang/Long;

    const-string/jumbo v1, "upload"

    .line 199
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->upload:Ljava/lang/Long;

    const-string v1, "enabled"

    const/16 v5, 0xe

    .line 200
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->enabled:Ljava/lang/Boolean;

    const-string v1, "code"

    .line 201
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string v1, "code"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->code:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const-string/jumbo v1, "site_id"

    move-object v0, p0

    .line 202
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->siteId:Ljava/lang/String;

    const-string v1, "override_inform_host"

    .line 205
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->overrideInformHost:Ljava/lang/Boolean;

    const-string v1, "google_maps_api_key"

    .line 206
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->mapsApiKey:Ljava/lang/String;

    const-string/jumbo v1, "x_ssh_enabled"

    .line 209
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->sshEnabled:Ljava/lang/Boolean;

    const-string/jumbo v1, "x_ssh_username"

    .line 210
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->sshUsername:Ljava/lang/String;

    const-string/jumbo v1, "x_ssh_password"

    .line 211
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->sshPassword:Ljava/lang/String;

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    const/4 v5, 0x0

    .line 368
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting$SshKey;

    const-string/jumbo v1, "x_ssh_keys"

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->sshKeys:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const-string v1, "debug"

    move-object v0, p0

    .line 215
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->debugLogs:Ljava/lang/Boolean;

    const-string/jumbo v1, "this_controller"

    .line 216
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->logsToThisController:Ljava/lang/Boolean;

    const-string v1, "ip"

    .line 217
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->syslogIp:Ljava/lang/String;

    const-string v1, "port"

    .line 218
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->syslogPort:Ljava/lang/String;

    const-string v1, "netconsole_enabled"

    .line 219
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->netconsole:Ljava/lang/Boolean;

    const-string v1, "netconsole_host"

    .line 220
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->netconsoleHost:Ljava/lang/String;

    const-string v1, "netconsole_port"

    .line 221
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->netconsolePort:Ljava/lang/String;

    const-string/jumbo v1, "uplink_type"

    .line 224
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->uplinkType:Ljava/lang/String;

    const-string/jumbo v1, "uplink_host"

    .line 225
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->uplinkHost:Ljava/lang/String;

    const-string v1, "ntp_server_1"

    .line 228
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->ntpServer1:Ljava/lang/String;

    const-string v1, "ntp_server_2"

    .line 229
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->ntpServer2:Ljava/lang/String;

    const-string v1, "ntp_server_3"

    .line 230
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->ntpServer3:Ljava/lang/String;

    const-string v1, "ntp_server_4"

    .line 231
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->ntpServer4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDebugLogs()Ljava/lang/Boolean;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->debugLogs:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDownload()Ljava/lang/Long;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->download:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogsToThisController()Ljava/lang/Boolean;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->logsToThisController:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMapsApiKey()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->mapsApiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetconsole()Ljava/lang/Boolean;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->netconsole:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNetconsoleHost()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->netconsoleHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetconsolePort()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->netconsolePort:Ljava/lang/String;

    return-object v0
.end method

.method public final getNtpServer1()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->ntpServer1:Ljava/lang/String;

    return-object v0
.end method

.method public final getNtpServer2()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->ntpServer2:Ljava/lang/String;

    return-object v0
.end method

.method public final getNtpServer3()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->ntpServer3:Ljava/lang/String;

    return-object v0
.end method

.method public final getNtpServer4()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->ntpServer4:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverrideInformHost()Ljava/lang/Boolean;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->overrideInformHost:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSiteId()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSshEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->sshEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSshKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting$SshKey;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->sshKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getSshPassword()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->sshPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getSshUsername()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->sshUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyslogIp()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->syslogIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyslogPort()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->syslogPort:Ljava/lang/String;

    return-object v0
.end method

.method public final getUplinkHost()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->uplinkHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getUplinkType()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->uplinkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpload()Ljava/lang/Long;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;->upload:Ljava/lang/Long;

    return-object v0
.end method
