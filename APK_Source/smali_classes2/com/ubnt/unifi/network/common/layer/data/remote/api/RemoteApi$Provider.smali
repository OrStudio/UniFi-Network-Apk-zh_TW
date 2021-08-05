.class public interface abstract Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;
.super Ljava/lang/Object;
.source "RemoteApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003RB\u0010\u0004\u001a2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00028\u00000\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi$Provider;",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;",
        "",
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


# virtual methods
.method public abstract getProvide()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
            "TT;>;"
        }
    .end annotation
.end method
