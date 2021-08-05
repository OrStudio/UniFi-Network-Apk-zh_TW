.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevices;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SSOControllerApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SSODevices"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOControllerApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOControllerApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevices\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,57:1\n72#2:58\n*E\n*S KotlinDebug\n*F\n+ 1 SSOControllerApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevices\n*L\n43#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevices;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "count",
        "",
        "getCount",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "devices",
        "",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;",
        "getDevices",
        "()Ljava/util/List;",
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
.field private final count:Ljava/lang/Long;

.field private final devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "count"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevices;->count:Ljava/lang/Long;

    .line 43
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 58
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;

    const-string v1, "devices"

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevices;->devices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()Ljava/lang/Long;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevices;->count:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevice;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOControllerApi$SSODevices;->devices:Ljava/util/List;

    return-object v0
.end method
