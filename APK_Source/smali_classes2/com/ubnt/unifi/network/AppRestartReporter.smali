.class public final Lcom/ubnt/unifi/network/AppRestartReporter;
.super Ljava/lang/Object;
.source "AppRestartReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/AppRestartReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\n\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/AppRestartReporter;",
        "",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "preferencesManager",
        "Lcom/ubnt/unifi/network/preferences/PreferencesManager;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "(Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/preferences/PreferencesManager;Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "activityLifecycleCallbacks",
        "com/ubnt/unifi/network/AppRestartReporter$activityLifecycleCallbacks$1",
        "Lcom/ubnt/unifi/network/AppRestartReporter$activityLifecycleCallbacks$1;",
        "onActivityStopped",
        "",
        "onAppCreated",
        "reportAppRestart",
        "shouldReportAppRestart",
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
.field private static final APP_RESTART_EVENT_NAME:Ljava/lang/String; = "App_Restart"

.field private static final APP_RESTART_TIMEOUT:J = 0x3a98L

.field public static final Companion:Lcom/ubnt/unifi/network/AppRestartReporter$Companion;


# instance fields
.field private final activityLifecycleCallbacks:Lcom/ubnt/unifi/network/AppRestartReporter$activityLifecycleCallbacks$1;

.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final preferencesManager:Lcom/ubnt/unifi/network/preferences/PreferencesManager;

.field private final unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/AppRestartReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/AppRestartReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/AppRestartReporter;->Companion:Lcom/ubnt/unifi/network/AppRestartReporter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/preferences/PreferencesManager;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1

    const-string/jumbo v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/AppRestartReporter;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    iput-object p2, p0, Lcom/ubnt/unifi/network/AppRestartReporter;->preferencesManager:Lcom/ubnt/unifi/network/preferences/PreferencesManager;

    iput-object p3, p0, Lcom/ubnt/unifi/network/AppRestartReporter;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 38
    new-instance p2, Lcom/ubnt/unifi/network/AppRestartReporter$activityLifecycleCallbacks$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/AppRestartReporter$activityLifecycleCallbacks$1;-><init>(Lcom/ubnt/unifi/network/AppRestartReporter;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/AppRestartReporter;->activityLifecycleCallbacks:Lcom/ubnt/unifi/network/AppRestartReporter$activityLifecycleCallbacks$1;

    .line 50
    check-cast p2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/UnifiApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final reportAppRestart()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/AppRestartReporter;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "App_Restart"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final shouldReportAppRestart()Z
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/AppRestartReporter;->preferencesManager:Lcom/ubnt/unifi/network/preferences/PreferencesManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/preferences/PreferencesManager;->getLastAppStopTime()J

    move-result-wide v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3a98

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final onActivityStopped()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/AppRestartReporter;->preferencesManager:Lcom/ubnt/unifi/network/preferences/PreferencesManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/preferences/PreferencesManager;->setLastAppStopTime(J)V

    return-void
.end method

.method public final onAppCreated()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/AppRestartReporter;->shouldReportAppRestart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/AppRestartReporter;->reportAppRestart()V

    :cond_0
    return-void
.end method
