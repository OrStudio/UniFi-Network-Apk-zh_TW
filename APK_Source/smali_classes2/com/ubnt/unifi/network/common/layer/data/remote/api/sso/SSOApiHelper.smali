.class public interface abstract Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;
.super Ljava/lang/Object;
.source "SSOApiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$DefaultImpls;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J$\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00060\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;",
        "",
        "parseTokenFromHeaders",
        "",
        "headers",
        "",
        "",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;

    return-void
.end method


# virtual methods
.method public abstract parseTokenFromHeaders(Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
