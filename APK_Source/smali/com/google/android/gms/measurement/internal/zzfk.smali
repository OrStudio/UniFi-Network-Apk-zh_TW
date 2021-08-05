.class final Lcom/google/android/gms/measurement/internal/zzfk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgn;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfl;Lcom/google/android/gms/measurement/internal/zzgn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzO(Lcom/google/android/gms/measurement/internal/zzfl;Lcom/google/android/gms/measurement/internal/zzgn;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfk;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzy;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Lcom/google/android/gms/internal/measurement/zzy;)V

    return-void
.end method
