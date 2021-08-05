.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService;
.super Ljava/lang/Object;
.source "RemoteApi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UCoreService"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003RD\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;",
        "()V",
        "provide",
        "Lkotlin/Function2;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "Lkotlin/ParameterName;",
        "name",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "cookieManager",
        "getProvide",
        "()Lkotlin/jvm/functions/Function2;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService;

.field private static final provide:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService;

    .line 55
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService$provide$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService$provide$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService;->provide:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProvide()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$UCoreService;->provide:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
