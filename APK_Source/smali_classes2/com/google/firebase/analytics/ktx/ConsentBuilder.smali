.class public final Lcom/google/firebase/analytics/ktx/ConsentBuilder;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-analytics-ktx@@18.0.2"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00040\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/google/firebase/analytics/ktx/ConsentBuilder;",
        "",
        "()V",
        "adStorage",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
        "getAdStorage",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
        "setAdStorage",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V",
        "analyticsStorage",
        "getAnalyticsStorage",
        "setAnalyticsStorage",
        "asMap",
        "",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
        "java.com.google.android.libraries.firebase.firebase_analytics_ktx_granule"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private zza:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

.field private zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/analytics/ktx/ConsentBuilder;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/analytics/ktx/ConsentBuilder;->zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    if-eqz v1, :cond_1

    .line 11
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getAdStorage()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/ktx/ConsentBuilder;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-object v0
.end method

.method public final getAnalyticsStorage()Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/analytics/ktx/ConsentBuilder;->zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-object v0
.end method

.method public final setAdStorage(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/analytics/ktx/ConsentBuilder;->zza:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-void
.end method

.method public final setAnalyticsStorage(Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/analytics/ktx/ConsentBuilder;->zzb:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    return-void
.end method
