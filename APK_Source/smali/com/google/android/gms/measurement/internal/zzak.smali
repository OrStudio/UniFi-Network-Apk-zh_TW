.class final Lcom/google/android/gms/measurement/internal/zzak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgg;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzal;Lcom/google/android/gms/measurement/internal/zzgg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzal;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzas()Lcom/google/android/gms/measurement/internal/zzz;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzz;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzh(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzal;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzc()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzal;

    const-wide/16 v2, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Lcom/google/android/gms/measurement/internal/zzal;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzal;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza()V

    :cond_1
    return-void
.end method
