.class public final Lcom/google/android/gms/internal/measurement/zzco;
.super Lcom/google/android/gms/internal/measurement/zzho;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zziy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzho<",
        "Lcom/google/android/gms/internal/measurement/zzcp;",
        "Lcom/google/android/gms/internal/measurement/zzco;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zziy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcp;->zzm()Lcom/google/android/gms/internal/measurement/zzcp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzho;-><init>(Lcom/google/android/gms/internal/measurement/zzhs;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcp;->zzm()Lcom/google/android/gms/internal/measurement/zzcp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzho;-><init>(Lcom/google/android/gms/internal/measurement/zzhs;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcp;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzcn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcp;->zzg(I)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zzcm;)Lcom/google/android/gms/internal/measurement/zzco;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzho;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcp;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzho;->zzaA()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzcn;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcp;->zzn(Lcom/google/android/gms/internal/measurement/zzcp;ILcom/google/android/gms/internal/measurement/zzcn;)V

    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzbu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcp;->zzh()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzco;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzho;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcp;->zzo(Lcom/google/android/gms/internal/measurement/zzcp;)V

    return-object p0
.end method
