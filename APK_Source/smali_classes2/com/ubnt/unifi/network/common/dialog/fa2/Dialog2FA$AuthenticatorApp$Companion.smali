.class public final Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp$Companion;
.super Ljava/lang/Object;
.source "Dialog2FA.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialog2FA.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialog2FA.kt\ncom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,325:1\n256#2:326\n257#2:329\n1245#3,2:327\n*E\n*S KotlinDebug\n*F\n+ 1 Dialog2FA.kt\ncom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp$Companion\n*L\n72#1:326\n72#1:329\n72#1,2:327\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp$Companion;",
        "",
        "()V",
        "getInstalledAuthenticatorApp",
        "Landroid/content/pm/ApplicationInfo;",
        "context",
        "Landroid/content/Context;",
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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstalledAuthenticatorApp(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/16 v1, 0x80

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    const-string v1, "packageManager.getInstal\u2026ageManager.GET_META_DATA)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 326
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 72
    invoke-static {}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;->values()[Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    move-result-object v3

    .line 327
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    .line 72
    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v0

    :goto_1
    if-eqz v7, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eqz v5, :cond_0

    move-object v0, v1

    .line 329
    :cond_4
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    :cond_5
    return-object v0
.end method
