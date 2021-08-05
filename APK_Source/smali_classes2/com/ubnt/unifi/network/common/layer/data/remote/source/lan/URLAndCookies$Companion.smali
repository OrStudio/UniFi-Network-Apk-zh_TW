.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;
.super Ljava/lang/Object;
.source "URLAndCookies.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0006R\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006R\u0011\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006R\u0011\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;",
        "",
        "()V",
        "AWS_CONFIGURATION",
        "",
        "getAWS_CONFIGURATION",
        "()Ljava/lang/String;",
        "COOKIE_UBIC_AUTH",
        "getCOOKIE_UBIC_AUTH",
        "COOKIE_UCORE_TOKEN",
        "DPI_ICON_BASE_URL",
        "SERVICE_STATUS",
        "SSO_ORIGIN",
        "getSSO_ORIGIN",
        "SSO_REFERER",
        "getSSO_REFERER",
        "SSO_SERVER",
        "getSSO_SERVER",
        "UBIC_SERVER_URL",
        "getUBIC_SERVER_URL",
        "UBNT_BLOG_FEED",
        "UI_STATUS_URL",
        "UNIFI_WEB_URL",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAWS_CONFIGURATION()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->access$getAWS_CONFIGURATION$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCOOKIE_UBIC_AUTH()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->access$getCOOKIE_UBIC_AUTH$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSSO_ORIGIN()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->access$getSSO_ORIGIN$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSSO_REFERER()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->access$getSSO_REFERER$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSSO_SERVER()Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->access$getSSO_SERVER$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUBIC_SERVER_URL()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->access$getUBIC_SERVER_URL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
