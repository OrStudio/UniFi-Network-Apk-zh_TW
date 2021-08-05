.class public final Lcom/google/android/gms/internal/measurement/zzbv;
.super Lcom/google/android/gms/internal/measurement/zzho;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zziy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzho<",
        "Lcom/google/android/gms/internal/measurement/zzbw;",
        "Lcom/google/android/gms/internal/measurement/zzbv;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zziy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw;->zzo()Lcom/google/android/gms/internal/measurement/zzbw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzho;-><init>(Lcom/google/android/gms/internal/measurement/zzhs;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzbs;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbw;->zzo()Lcom/google/android/gms/internal/measurement/zzbw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzho;-><init>(Lcom/google/android/gms/internal/measurement/zzhs;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzho;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zzp(Lcom/google/android/gms/internal/measurement/zzbw;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbw;->zze()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zzf(I)Lcom/google/android/gms/internal/measurement/zzby;

    move-result-object p1

    return-object p1
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzby;)Lcom/google/android/gms/internal/measurement/zzbv;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzho;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbv;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzq(Lcom/google/android/gms/internal/measurement/zzbw;ILcom/google/android/gms/internal/measurement/zzby;)V

    return-object p0
.end method
