.class final Lcom/google/firebase/analytics/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzho;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzbr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbr;->zzh(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzbr;->zzi(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbr;->zzB(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzgl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr;->zzd(Lcom/google/android/gms/measurement/internal/zzgl;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzgm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr;->zze(Lcom/google/android/gms/measurement/internal/zzgm;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzgm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr;->zzf(Lcom/google/android/gms/measurement/internal/zzgm;)V

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr;->zzz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr;->zzA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr;->zzw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbr;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr;->zzu(Ljava/lang/String;)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr;->zzv(Ljava/lang/String;)V

    return-void
.end method

.method public final zzn(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr;->zzk(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzbr;->zzl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr;->zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr;->zzE(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zzr(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbr;->zzH(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
