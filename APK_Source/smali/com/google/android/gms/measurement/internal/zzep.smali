.class final Lcom/google/android/gms/measurement/internal/zzep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzeq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeq;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzeq;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzep;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->zzb:Lcom/google/android/gms/measurement/internal/zzeq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Lcom/google/android/gms/measurement/internal/zzeq;)Lcom/google/android/gms/measurement/internal/zzkd;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->zza:Z

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkd;->zzZ(Z)V

    return-void
.end method
