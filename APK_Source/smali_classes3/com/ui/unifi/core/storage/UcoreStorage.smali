.class public Lcom/ui/unifi/core/storage/UcoreStorage;
.super Ljava/lang/Object;
.source "UcoreStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ui/unifi/core/storage/UcoreStorage$Memcache;,
        Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;,
        Lcom/ui/unifi/core/storage/UcoreStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUcoreStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UcoreStorage.kt\ncom/ui/unifi/core/storage/UcoreStorage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,133:1\n1799#2,2:134\n1799#2,2:137\n1#3:136\n11208#4:139\n11543#4,3:140\n*E\n*S KotlinDebug\n*F\n+ 1 UcoreStorage.kt\ncom/ui/unifi/core/storage/UcoreStorage\n*L\n93#1,2:134\n101#1,2:137\n115#1:139\n115#1,3:140\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 .2\u00020\u0001:\u0003./0B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u0006H\u0002J\u0006\u0010#\u001a\u00020\u001fJ#\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00060!2\u000e\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0&H\u0002\u00a2\u0006\u0002\u0010(J#\u0010)\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00062\u000e\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0&\u00a2\u0006\u0002\u0010*J#\u0010+\u001a\u00020,2\u0006\u0010\"\u001a\u00020\u00062\u000e\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0&\u00a2\u0006\u0002\u0010-R(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR(\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR(\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR(\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0018X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR(\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000b\u00a8\u00061"
    }
    d2 = {
        "Lcom/ui/unifi/core/storage/UcoreStorage;",
        "",
        "storage",
        "Lcom/ui/unifi/core/storage/Storage;",
        "(Lcom/ui/unifi/core/storage/Storage;)V",
        "value",
        "",
        "sessionCookies",
        "getSessionCookies",
        "()Ljava/lang/String;",
        "setSessionCookies",
        "(Ljava/lang/String;)V",
        "ssoEmail",
        "getSsoEmail",
        "setSsoEmail",
        "ssoId",
        "getSsoId",
        "setSsoId",
        "ssoPassword",
        "getSsoPassword",
        "setSsoPassword",
        "ssoUsername",
        "getSsoUsername",
        "setSsoUsername",
        "Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;",
        "getStorage$storage_release",
        "()Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;",
        "uiAuthToken",
        "getUiAuthToken",
        "setUiAuthToken",
        "clear",
        "",
        "getTrustedCertificates",
        "",
        "deviceId",
        "invalidateSession",
        "serializeCertificates",
        "certificates",
        "",
        "Ljava/security/cert/Certificate;",
        "([Ljava/security/cert/Certificate;)Ljava/util/Set;",
        "storeTrustedCertificates",
        "(Ljava/lang/String;[Ljava/security/cert/Certificate;)V",
        "verifyCertificatesTrusted",
        "",
        "(Ljava/lang/String;[Ljava/security/cert/Certificate;)Z",
        "Companion",
        "Memcache",
        "StorageWithCache",
        "storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ui/unifi/core/storage/UcoreStorage$Companion;

.field public static final KEY_PREFIX_DEVICE_CERTIFICATES:Ljava/lang/String; = "deviceCertificates_%s"

.field public static final KEY_SESSION_COOKIES:Ljava/lang/String; = "sessionCookies"

.field public static final KEY_SSO_EMAIL:Ljava/lang/String; = "ssoEmail"

.field public static final KEY_SSO_ID:Ljava/lang/String; = "ssoId"

.field public static final KEY_SSO_PASSWORD:Ljava/lang/String; = "ssoPassword"

.field public static final KEY_SSO_USERNAME:Ljava/lang/String; = "ssoUsername"

.field public static final KEY_UI_AUTH_TOKEN:Ljava/lang/String; = "uiAuthToken"


# instance fields
.field private final storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ui/unifi/core/storage/UcoreStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ui/unifi/core/storage/UcoreStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ui/unifi/core/storage/UcoreStorage;->Companion:Lcom/ui/unifi/core/storage/UcoreStorage$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ui/unifi/core/storage/Storage;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    invoke-direct {v0, p1}, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;-><init>(Lcom/ui/unifi/core/storage/Storage;)V

    iput-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    return-void
.end method

.method private final getTrustedCertificates(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "deviceCertificates_%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "json.getString(it)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final serializeCertificates([Ljava/security/cert/Certificate;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/Certificate;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 140
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    const-string v5, "SHA-256"

    .line 116
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 117
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Base64.encodeToString(digest, Base64.DEFAULT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 142
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    invoke-virtual {v0}, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->invalidateCache()V

    const/4 v0, 0x0

    .line 126
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ui/unifi/core/storage/UcoreStorage;->setSsoId(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v0}, Lcom/ui/unifi/core/storage/UcoreStorage;->setSsoEmail(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/ui/unifi/core/storage/UcoreStorage;->setSsoUsername(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/ui/unifi/core/storage/UcoreStorage;->setSsoPassword(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/ui/unifi/core/storage/UcoreStorage;->setUiAuthToken(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/ui/unifi/core/storage/UcoreStorage;->setSessionCookies(Ljava/lang/String;)V

    return-void
.end method

.method public final getSessionCookies()Ljava/lang/String;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    const-string v1, "sessionCookies"

    invoke-virtual {v0, v1}, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSsoEmail()Ljava/lang/String;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    const-string v1, "ssoEmail"

    invoke-virtual {v0, v1}, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSsoId()Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    const-string v1, "ssoId"

    invoke-virtual {v0, v1}, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSsoPassword()Ljava/lang/String;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    const-string v1, "ssoPassword"

    invoke-virtual {v0, v1}, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSsoUsername()Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    const-string v1, "ssoUsername"

    invoke-virtual {v0, v1}, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStorage$storage_release()Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    return-object v0
.end method

.method public final getUiAuthToken()Ljava/lang/String;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    const-string v1, "uiAuthToken"

    invoke-virtual {v0, v1}, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateSession()V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lcom/ui/unifi/core/storage/UcoreStorage;->clear()V

    return-void
.end method

.method public final setSessionCookies(Ljava/lang/String;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    const-string v1, "sessionCookies"

    invoke-virtual {v0, v1, p1}, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSsoEmail(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    const-string v1, "ssoEmail"

    invoke-virtual {v0, v1, p1}, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSsoId(Ljava/lang/String;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    const-string v1, "ssoId"

    invoke-virtual {v0, v1, p1}, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSsoPassword(Ljava/lang/String;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    const-string v1, "ssoPassword"

    invoke-virtual {v0, v1, p1}, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSsoUsername(Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    const-string v1, "ssoUsername"

    invoke-virtual {v0, v1, p1}, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUiAuthToken(Ljava/lang/String;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    const-string v1, "uiAuthToken"

    invoke-virtual {v0, v1, p1}, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final storeTrustedCertificates(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 4

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 93
    invoke-direct {p0, p2}, Lcom/ui/unifi/core/storage/UcoreStorage;->serializeCertificates([Ljava/security/cert/Certificate;)Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 94
    :cond_0
    iget-object p2, p0, Lcom/ui/unifi/core/storage/UcoreStorage;->storage:Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "deviceCertificates_%s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ui/unifi/core/storage/UcoreStorage$StorageWithCache;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final verifyCertificatesTrusted(Ljava/lang/String;[Ljava/security/cert/Certificate;)Z
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/ui/unifi/core/storage/UcoreStorage;->getTrustedCertificates(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 111
    invoke-direct {p0, p2}, Lcom/ui/unifi/core/storage/UcoreStorage;->serializeCertificates([Ljava/security/cert/Certificate;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
