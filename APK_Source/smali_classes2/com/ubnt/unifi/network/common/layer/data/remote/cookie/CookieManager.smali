.class public Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;
.super Ljava/lang/Object;
.source "CookieManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCookieManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CookieManager.kt\ncom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,131:1\n1#2:132\n1819#3,2:133\n256#3,2:137\n1256#4,2:135\n*E\n*S KotlinDebug\n*F\n+ 1 CookieManager.kt\ncom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager\n*L\n78#1,2:133\n107#1,2:137\n88#1,2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002JA\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u0013\u001a\u00020\u00052!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00120\u0015H\u0002J\u0006\u0010\u0019\u001a\u00020\u0012J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005J\"\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tJ\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0005J4\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050!2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\"H\u0002J\u001e\u0010#\u001a\u00020\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0010$\u001a\u0004\u0018\u00010\u0005R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "",
        "()V",
        "cookies",
        "",
        "",
        "getCookies",
        "()Ljava/util/Map;",
        "knownCookies",
        "",
        "getKnownCookies",
        "()Ljava/util/List;",
        "xCsrfHeaderToken",
        "getXCsrfHeaderToken",
        "()Ljava/lang/String;",
        "setXCsrfHeaderToken",
        "(Ljava/lang/String;)V",
        "checkAndProcessCookie",
        "",
        "cookieKey",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "cookieString",
        "cleanCookies",
        "getCSRFTokenHeader",
        "getSavedCookies",
        "overrideCookie",
        "ommittedCookies",
        "getUbicAuthCookie",
        "loadCookie",
        "overrideCookieMap",
        "",
        "Lkotlin/Function0;",
        "saveCookies",
        "xCsrfToken",
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
.field public static final COOKIES_REQUEST_HEADER:Ljava/lang/String; = "Cookie"

.field public static final COOKIES_RESPONSE_HEADER:Ljava/lang/String; = "Set-Cookie"

.field public static final COOKIE_CSRF_TOKEN:Ljava/lang/String; = "csrf_token"

.field private static final COOKIE_END_SEPARATOR:Ljava/lang/String; = ";"

.field private static final COOKIE_FORMAT:Ljava/lang/String; = "%s=%s;"

.field private static final COOKIE_FORMAT_EQUAL:C = '='

.field private static final COOKIE_FORMAT_SEMICOLON:C = ';'

.field public static final COOKIE_LITHIUM_REST:Ljava/lang/String; = "lithiumRest:ubnt"

.field public static final COOKIE_LITHIUM_SSO:Ljava/lang/String; = "lithiumSSO:ubnt"

.field private static final COOKIE_START_SEPARATOR:Ljava/lang/String; = "="

.field private static final COOKIE_UBIC_AUTH:Ljava/lang/String;

.field public static final COOKIE_UCORE_TOKEN:Ljava/lang/String; = "TOKEN"

.field public static final COOKIE_UNIFISES:Ljava/lang/String; = "unifises"

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$Companion;

.field public static final HEADER_X_CSRF_TOKEN:Ljava/lang/String; = "X-Csrf-Token"


# instance fields
.field private final cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final knownCookies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xCsrfHeaderToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$Companion;

    .line 21
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/URLAndCookies$Companion;->getCOOKIE_UBIC_AUTH()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->COOKIE_UBIC_AUTH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 56
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->COOKIE_UBIC_AUTH:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "lithiumRest:ubnt"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "lithiumSSO:ubnt"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "unifises"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "csrf_token"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "TOKEN"

    aput-object v2, v0, v1

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->knownCookies:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->cookies:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCOOKIE_UBIC_AUTH$cp()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->COOKIE_UBIC_AUTH:Ljava/lang/String;

    return-object v0
.end method

.method private final checkAndProcessCookie(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 107
    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 138
    :cond_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 108
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "="

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    const-string v3, ";"

    .line 109
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-eq p1, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 112
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic getSavedCookies$default(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 85
    check-cast p2, Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->getSavedCookies(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSavedCookies"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final loadCookie(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 103
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final cleanCookies()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->xCsrfHeaderToken:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->getCookies()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getCSRFTokenHeader()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->xCsrfHeaderToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->getCookies()Ljava/util/Map;

    move-result-object v0

    const-string v1, "csrf_token"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCookies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->cookies:Ljava/util/Map;

    return-object v0
.end method

.method protected getKnownCookies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->knownCookies:Ljava/util/List;

    return-object v0
.end method

.method public final getSavedCookies(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$Companion;->deserializeCookie(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->getKnownCookies()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/util/List;Ljava/util/Map;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 89
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$2;

    move-object v1, v9

    move-object v2, v8

    move-object v3, v0

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$getSavedCookies$$inlined$apply$lambda$2;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/util/List;Ljava/util/Map;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v8, p1, v9}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->loadCookie(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply {\n\u2026   }\n        }.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUbicAuthCookie()Ljava/lang/String;
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->getCookies()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->COOKIE_UBIC_AUTH:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getXCsrfHeaderToken()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->xCsrfHeaderToken:Ljava/lang/String;

    return-object v0
.end method

.method public final saveCookies(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 76
    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->xCsrfHeaderToken:Ljava/lang/String;

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->getKnownCookies()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$saveCookies$$inlined$forEach$lambda$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager$saveCookies$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->checkAndProcessCookie(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setXCsrfHeaderToken(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;->xCsrfHeaderToken:Ljava/lang/String;

    return-void
.end method
