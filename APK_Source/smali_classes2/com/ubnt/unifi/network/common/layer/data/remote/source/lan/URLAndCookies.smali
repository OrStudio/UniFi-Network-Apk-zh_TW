.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;
.super Ljava/lang/Object;
.source "URLAndCookies.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;",
        "",
        "()V",
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
.field private static final AWS_CONFIGURATION:Ljava/lang/String;

.field private static final COOKIE_UBIC_AUTH:Ljava/lang/String;

.field public static final COOKIE_UCORE_TOKEN:Ljava/lang/String; = "TOKEN"

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;

.field public static final DPI_ICON_BASE_URL:Ljava/lang/String; = "https://static.ui.com/dpi/"

.field public static final SERVICE_STATUS:Ljava/lang/String; = "r9sjd13s1zsp.statuspage.io/api/v2"

.field private static final SSO_ORIGIN:Ljava/lang/String;

.field private static final SSO_REFERER:Ljava/lang/String;

.field private static final SSO_SERVER:Ljava/lang/String;

.field private static final UBIC_SERVER_URL:Ljava/lang/String;

.field public static final UBNT_BLOG_FEED:Ljava/lang/String; = "blog.ui.com"

.field public static final UI_STATUS_URL:Ljava/lang/String; = "https://status.ui.com"

.field public static final UNIFI_WEB_URL:Ljava/lang/String; = "https://unifi.ui.com/"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;

    .line 7
    sget-object v0, Lcom/ubnt/easyunifi/BuildConfig;->STAGING_VERSION:Ljava/lang/Boolean;

    const-string v1, "BuildConfig.STAGING_VERSION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "sso-stage.ubnt.com/api/sso/v1"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sso.ubnt.com/api/sso/v1"

    :goto_0
    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->SSO_SERVER:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/ubnt/easyunifi/BuildConfig;->STAGING_VERSION:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://staging-account.ubnt.com/"

    goto :goto_1

    :cond_1
    const-string v0, "https://account.ubnt.com/"

    :goto_1
    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->SSO_ORIGIN:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "manage"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->SSO_REFERER:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/ubnt/easyunifi/BuildConfig;->STAGING_VERSION:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "device-airos-stage.svc.ubnt.com/api/airos/v1/unifi"

    goto :goto_2

    :cond_2
    const-string v0, "device-airos.svc.ubnt.com/api/airos/v1/unifi"

    :goto_2
    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->UBIC_SERVER_URL:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/ubnt/easyunifi/BuildConfig;->STAGING_VERSION:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "stg-config.ubnt.com"

    goto :goto_3

    :cond_3
    const-string v0, "config.ubnt.com"

    :goto_3
    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->AWS_CONFIGURATION:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/ubnt/easyunifi/BuildConfig;->STAGING_VERSION:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "STG_UBIC_AUTH"

    goto :goto_4

    :cond_4
    const-string v0, "UBIC_AUTH"

    :goto_4
    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->COOKIE_UBIC_AUTH:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAWS_CONFIGURATION$cp()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->AWS_CONFIGURATION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCOOKIE_UBIC_AUTH$cp()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->COOKIE_UBIC_AUTH:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSSO_ORIGIN$cp()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->SSO_ORIGIN:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSSO_REFERER$cp()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->SSO_REFERER:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSSO_SERVER$cp()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->SSO_SERVER:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUBIC_SERVER_URL$cp()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->UBIC_SERVER_URL:Ljava/lang/String;

    return-object v0
.end method
