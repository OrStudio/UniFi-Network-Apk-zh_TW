.class public final Lcom/ubnt/unifi/network/welcome/WelcomeScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WelcomeScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/welcome/WelcomeScreenViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/welcome/WelcomeScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "unifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "(Lcom/ubnt/unifi/network/UnifiApplication;)V",
        "openOnboardingActivityRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "openOnboardingActivityStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getOpenOnboardingActivityStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "acceptFirebasePrivacyPolicy",
        "",
        "agreeButtonClicked",
        "Factory",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final openOnboardingActivityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 1

    const-string v0, "unifiApplication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/welcome/WelcomeScreenViewModel;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    .line 22
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string v0, "BehaviorRelay.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/welcome/WelcomeScreenViewModel;->openOnboardingActivityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    return-void
.end method

.method private final acceptFirebasePrivacyPolicy()V
    .locals 6

    .line 35
    sget-object v0, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports;->Companion:Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/welcome/WelcomeScreenViewModel;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;->setPrivacyPolicyAccepted(Landroid/content/Context;Z)V

    .line 37
    invoke-static {}, Lcom/ubnt/UnifiBuildTypeKt;->getCurrentBuildType()Lcom/ubnt/UnifiBuildType;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports;->Companion:Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;

    iget-object v2, p0, Lcom/ubnt/unifi/network/welcome/WelcomeScreenViewModel;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/UnifiApplication;->getAnalyticsKey()Ljava/lang/String;

    move-result-object v2

    const-string v5, "unifiApplication.analyticsKey"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;->updateFirebaseAnalytics(Landroid/content/Context;Lcom/ubnt/UnifiBuildType;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    sget-object v1, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports;->Companion:Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;

    iget-object v2, p0, Lcom/ubnt/unifi/network/welcome/WelcomeScreenViewModel;->unifiApplication:Lcom/ubnt/unifi/network/UnifiApplication;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/UnifiApplication;->getAnalyticsKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/ubnt/unifi/network/common/util/bugreport/FirebaseReports$Companion;->updateCrashlytics(Landroid/content/Context;Lcom/ubnt/UnifiBuildType;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final agreeButtonClicked()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/ubnt/unifi/network/welcome/WelcomeScreenViewModel;->acceptFirebasePrivacyPolicy()V

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/welcome/WelcomeScreenViewModel;->openOnboardingActivityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getOpenOnboardingActivityStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/welcome/WelcomeScreenViewModel;->openOnboardingActivityRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openOnboardingActivityRe\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
