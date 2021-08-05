.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi;
.super Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;
.source "ManagementApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi$AddSite;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi$Admin;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManagementApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagementApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi\n+ 2 ControllerApi.kt\ncom/ubnt/unifi/network/controller/data/remote/api/ControllerApi\n*L\n1#1,63:1\n58#2,3:64\n62#2:67\n*E\n*S KotlinDebug\n*F\n+ 1 ManagementApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi\n*L\n30#1,3:64\n49#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0003\u0012\u0013\u0014B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nR\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u000c\u0012\u0004\u0012\u00020\u00110\u0010R\u00020\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "siteDataStreamManager",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V",
        "addSite",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi$AddSite;",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;",
        "siteName",
        "",
        "getAdmins",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi$Admin;",
        "AddSite",
        "Admin",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final ADD_SITE_COMMAND:Ljava/lang/String; = "add-site"

.field private static final ADD_SITE_NAME_KEY:Ljava/lang/String; = "desc"

.field private static final COMMAND_KEY:Ljava/lang/String; = "cmd"

.field public static final Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi$Companion;

.field private static final GET_ADMINS_COMMAND:Ljava/lang/String; = "get-admins"


# instance fields
.field private final siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi;->Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "siteDataStreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/SiteApi;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    return-void
.end method


# virtual methods
.method public final addSite(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi$AddSite;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "siteName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "cmd"

    const-string v2, "add-site"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "desc"

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JsonObject().apply {\n   \u2026ame)\n        }.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    new-instance v7, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/api/s/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/cmd/sitemgr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v5, p1, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 p1, 0x0

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    .line 64
    new-instance p1, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;

    .line 66
    new-instance v12, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;

    const-class v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi$AddSite;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/16 v11, 0x30

    const/4 v13, 0x0

    move-object v1, v12

    move-object v2, v0

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-direct {p1, v0, v12}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerApiListAccess;)V

    return-object p1
.end method

.method public final getAdmins()Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi$Admin;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "cmd"

    const-string v2, "get-admins"

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JsonObject().apply {\n   \u2026AND)\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v3, p0

    check-cast v3, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/api/s/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi;->siteDataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;->getSiteName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/cmd/sitemgr"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->POST:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v6, v0, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    const/4 v0, 0x0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    .line 67
    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;

    const-class v4, Lcom/ubnt/unifi/network/controller/data/remote/site/api/management/ManagementApi$Admin;

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v2, v0

    move-object v5, v1

    move-object v7, v8

    invoke-direct/range {v2 .. v12}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$ControllerCachedApiListAccess;-><init>(Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;Ljava/lang/Class;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
