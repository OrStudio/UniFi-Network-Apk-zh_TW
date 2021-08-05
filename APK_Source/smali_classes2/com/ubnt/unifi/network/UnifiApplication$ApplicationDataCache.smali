.class Lcom/ubnt/unifi/network/UnifiApplication$ApplicationDataCache;
.super Lcom/fewlaps/quitnowcache/QNCache;
.source "UnifiApplication.java"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/UnifiApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ApplicationDataCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fewlaps/quitnowcache/QNCache<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0, v0, v1, v1}, Lcom/fewlaps/quitnowcache/QNCache;-><init>(ZLjava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/ubnt/unifi/network/UnifiApplication$ApplicationDataCache;-><init>()V

    return-void
.end method
