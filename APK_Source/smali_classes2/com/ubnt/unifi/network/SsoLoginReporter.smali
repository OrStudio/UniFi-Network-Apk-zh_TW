.class public final Lcom/ubnt/unifi/network/SsoLoginReporter;
.super Ljava/lang/Object;
.source "SsoLoginReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;,
        Lcom/ubnt/unifi/network/SsoLoginReporter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSsoLoginReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SsoLoginReporter.kt\ncom/ubnt/unifi/network/SsoLoginReporter\n+ 2 com.google.firebase:firebase-analytics-ktx@@18.0.2\ncom/google/firebase/analytics/ktx/AnalyticsKt\n*L\n1#1,30:1\n10#2,4:31\n*E\n*S KotlinDebug\n*F\n+ 1 SsoLoginReporter.kt\ncom/ubnt/unifi/network/SsoLoginReporter\n*L\n25#1,4:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/SsoLoginReporter;",
        "",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "reportSsoLogin",
        "",
        "type",
        "Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;",
        "userInitiated",
        "",
        "Companion",
        "SsoLoginType",
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
.field public static final Companion:Lcom/ubnt/unifi/network/SsoLoginReporter$Companion;

.field private static final EVENT_NAME:Ljava/lang/String; = "SsoLogin"


# instance fields
.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/SsoLoginReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/SsoLoginReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/SsoLoginReporter;->Companion:Lcom/ubnt/unifi/network/SsoLoginReporter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1

    const-string v0, "firebaseAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/SsoLoginReporter;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method public final reportSsoLogin(Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;Z)V
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/ubnt/unifi/network/SsoLoginReporter;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 31
    new-instance v2, Lcom/google/firebase/analytics/ktx/ParametersBuilder;

    invoke-direct {v2}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->param(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const-string/jumbo v0, "user_initiated"

    .line 27
    invoke-virtual {v2, v0, p1, p2}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->param(Ljava/lang/String;J)V

    .line 33
    invoke-virtual {v2}, Lcom/google/firebase/analytics/ktx/ParametersBuilder;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "SsoLogin"

    invoke-virtual {v1, p2, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
