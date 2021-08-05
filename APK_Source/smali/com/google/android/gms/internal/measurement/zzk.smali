.class public final Lcom/google/android/gms/internal/measurement/zzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzh;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzj;-><init>(Lcom/google/android/gms/internal/measurement/zzi;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzk;->zza:Lcom/google/android/gms/internal/measurement/zzh;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzk;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzk;->zzb:Lcom/google/android/gms/internal/measurement/zzh;

    return-object v0
.end method
