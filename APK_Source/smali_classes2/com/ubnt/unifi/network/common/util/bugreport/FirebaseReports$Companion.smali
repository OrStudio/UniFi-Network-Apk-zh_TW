.class public final Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;
.super Ljava/lang/Object;
.source "FirebaseReports.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\rJ/\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0014J/\u0010\u0015\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;",
        "",
        "()V",
        "fieldPoliciesAccepted",
        "",
        "sharedPreferencesName",
        "enableCrashlytics",
        "",
        "userId",
        "enableFirebaseAnalytics",
        "applicationContext",
        "Landroid/content/Context;",
        "isPrivacyPolicyAccepted",
        "",
        "setPrivacyPolicyAccepted",
        "accepted",
        "updateCrashlytics",
        "buildType",
        "Lcom/ubnt/UnifiBuildType;",
        "forceEnable",
        "(Landroid/content/Context;Lcom/ubnt/UnifiBuildType;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "updateFirebaseAnalytics",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;-><init>()V

    return-void
.end method

.method private final enableCrashlytics(Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method private final enableFirebaseAnalytics(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    return-void
.end method

.method public static synthetic updateCrashlytics$default(Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;Landroid/content/Context;Lcom/ubnt/UnifiBuildType;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 14
    check-cast p4, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;->updateCrashlytics(Landroid/content/Context;Lcom/ubnt/UnifiBuildType;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic updateFirebaseAnalytics$default(Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;Landroid/content/Context;Lcom/ubnt/UnifiBuildType;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 26
    check-cast p4, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;->updateFirebaseAnalytics(Landroid/content/Context;Lcom/ubnt/UnifiBuildType;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final isPrivacyPolicyAccepted(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netKhirrPolicies"

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "netKhirrPoliciesAccepted"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final setPrivacyPolicyAccepted(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netKhirrPolicies"

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "netKhirrPoliciesAccepted"

    .line 44
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final updateCrashlytics(Landroid/content/Context;Lcom/ubnt/UnifiBuildType;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Lcom/ubnt/UnifiBuildType;->getUseBugReport()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;->isPrivacyPolicyAccepted(Landroid/content/Context;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 16
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;

    invoke-direct {p1, p3}, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;->enableCrashlytics(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final updateFirebaseAnalytics(Landroid/content/Context;Lcom/ubnt/UnifiBuildType;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/ubnt/UnifiBuildType;->getUseAnalytics()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;->isPrivacyPolicyAccepted(Landroid/content/Context;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 28
    move-object p2, p0

    check-cast p2, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;

    invoke-direct {p2, p1, p3}, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;->enableFirebaseAnalytics(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
