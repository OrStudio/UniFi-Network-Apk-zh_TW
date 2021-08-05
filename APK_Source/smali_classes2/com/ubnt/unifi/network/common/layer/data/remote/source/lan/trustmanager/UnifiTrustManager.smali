.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;
.super Ljava/lang/Object;
.source "UnifiTrustManager.kt"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$KnownCertificateWrongHost;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$KnownHostWrongCertificate;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$UnknownCertificate;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0006\'()*+,B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00132\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0016\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0018J)\u0010\u0019\u001a\u00020\u00132\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0016\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0018J-\u0010\u001a\u001a\u00020\u00132\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0016\u0018\u00010\u00152\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001cH\u0003\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0016H\u0002J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020&H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;",
        "Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "securedDataStreamManager",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "host",
        "",
        "mode",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;",
        "hostnameVerifierMode",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;",
        "(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;)V",
        "originalTrustManager",
        "sanitizedHost",
        "getSanitizedHost",
        "()Ljava/lang/String;",
        "sanitizedHost$delegate",
        "Lkotlin/Lazy;",
        "checkClientTrusted",
        "",
        "chain",
        "",
        "Ljava/security/cert/X509Certificate;",
        "authType",
        "([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V",
        "checkServerTrusted",
        "checkX509CertificateChain",
        "originalCheck",
        "Lkotlin/Function0;",
        "([Ljava/security/cert/X509Certificate;Lkotlin/jvm/functions/Function0;)V",
        "getAcceptedIssuers",
        "()[Ljava/security/cert/X509Certificate;",
        "getHash",
        "cert",
        "verify",
        "",
        "hostname",
        "session",
        "Ljavax/net/ssl/SSLSession;",
        "Companion",
        "HostnameVerifierMode",
        "KnownCertificateWrongHost",
        "KnownHostWrongCertificate",
        "Mode",
        "UnknownCertificate",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Companion;

.field private static final HASH_ALGORITHM:Ljava/lang/String; = "SHA-512"

.field private static final LOG_TAG:Ljava/lang/String; = "UnifiTrustManager"


# instance fields
.field private final host:Ljava/lang/String;

.field private hostnameVerifierMode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;

.field private mode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;

.field private final originalTrustManager:Ljavax/net/ssl/X509TrustManager;

.field private final sanitizedHost$delegate:Lkotlin/Lazy;

.field private final securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;)V
    .locals 1

    const-string/jumbo v0, "securedDataStreamManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostnameVerifierMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->host:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->mode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->hostnameVerifierMode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;

    .line 52
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    const/4 p2, 0x0

    .line 53
    check-cast p2, Ljava/security/KeyStore;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string p2, "it"

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 52
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->originalTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 57
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$sanitizedHost$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$sanitizedHost$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->sanitizedHost$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 25
    sget-object p3, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;->STANDARD:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    sget-object p4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;->VERIFY:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;-><init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;)V

    return-void
.end method

.method public static final synthetic access$getHash(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->getHash(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHost$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->host:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMode$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->mode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;

    return-object p0
.end method

.method public static final synthetic access$getOriginalTrustManager$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->originalTrustManager:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public static final synthetic access$getSanitizedHost$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->getSanitizedHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    return-object p0
.end method

.method public static final synthetic access$setMode$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->mode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$Mode;

    return-void
.end method

.method private final checkX509CertificateChain([Ljava/security/cert/X509Certificate;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$1;

    invoke-direct {v1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p2

    .line 81
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkX509CertificateChain$2;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;[Ljava/security/cert/X509Certificate;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Completable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->blockingAwait()V

    return-void
.end method

.method private final getHash(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    const-string v0, "SHA-512"

    .line 123
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 125
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 126
    sget-object v0, Lcom/ubnt/android/ble/util/ByteUtility;->Companion:Lcom/ubnt/android/ble/util/ByteUtility$Companion;

    const-string v1, "digest"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubnt/android/ble/util/ByteUtility$Companion;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getSanitizedHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->sanitizedHost$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkClientTrusted$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkClientTrusted$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->checkX509CertificateChain([Ljava/security/cert/X509Certificate;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkServerTrusted$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$checkServerTrusted$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;[Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->checkX509CertificateChain([Ljava/security/cert/X509Certificate;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->originalTrustManager:Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    const-string v1, "originalTrustManager.acceptedIssuers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 8

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->hostnameVerifierMode:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$HostnameVerifierMode;->getVerify()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "UnifiTrustManager"

    const-string v3, "Skipping hostname verification."

    .line 134
    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return v1

    .line 138
    :cond_0
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "UnifiTrustManager"

    const-string v3, "Couldn\'t verify hostname using OkHostnameVerifier. Trying saved certificates next!"

    .line 141
    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logInfo$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 143
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/cert/Certificate;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    check-cast v0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_4

    .line 145
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;->getHash(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 146
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$verify$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$verify$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 147
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$verify$2;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/trustmanager/UnifiTrustManager$verify$2;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Single.just(getHash(sess\u2026           .blockingGet()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
