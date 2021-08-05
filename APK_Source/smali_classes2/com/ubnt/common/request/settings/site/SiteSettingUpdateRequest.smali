.class public Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest;
.super Lcom/ubnt/common/client/Request;
.source "SiteSettingUpdateRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;
    }
.end annotation


# static fields
.field private static final REQUEST_METHOD:Ljava/lang/String; = "POST"

.field private static final REQUEST_PATH:Ljava/lang/String; = "api/s/%1$s/set/setting/%2$s/%3$s"

.field private static final TAG:Ljava/lang/String; = "SiteSettingUpdateRequest"


# instance fields
.field private mData:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

.field private mListener:Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;

.field private mSite:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/ubnt/common/client/Request;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest;->mData:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    .line 36
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/utility/ApiCallHelper;->getSelectedSite()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest;->mSite:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRequestBody()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest;->mData:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getRequestPath()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest;->mSite:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest;->mData:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest;->mData:Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "api/s/%1$s/set/setting/%2$s/%3$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handeResponseObject(Lcom/ubnt/common/client/Response;)V
    .locals 1
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

    .line 73
    iget-object v0, p0, Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest;->mListener:Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;

    invoke-virtual {p1}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/BaseEntity;

    invoke-interface {v0, p1}, Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;->handleSiteSettingUpdateRequest(Lcom/ubnt/common/entity/BaseEntity;)V

    return-void
.end method

.method public handleError(Ljava/lang/Class;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    .line 65
    iget-object p1, p0, Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest;->mListener:Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;->onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest;->mListener:Lcom/ubnt/common/request/settings/site/SiteSettingUpdateRequest$SiteSettingUpdateRequestListener;

    return-void
.end method
