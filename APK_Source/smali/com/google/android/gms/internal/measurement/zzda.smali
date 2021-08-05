.class public final Lcom/google/android/gms/internal/measurement/zzda;
.super Lcom/google/android/gms/internal/measurement/zzho;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zziy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzho<",
        "Lcom/google/android/gms/internal/measurement/zzdb;",
        "Lcom/google/android/gms/internal/measurement/zzda;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zziy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdb;->zzm()Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzho;-><init>(Lcom/google/android/gms/internal/measurement/zzhs;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdb;->zzm()Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzho;-><init>(Lcom/google/android/gms/internal/measurement/zzhs;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzdf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zza()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zzb()I

    move-result v0

    return v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzdf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzda;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzho;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn(Lcom/google/android/gms/internal/measurement/zzdb;ILcom/google/android/gms/internal/measurement/zzdf;)V

    return-object p0
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzde;)Lcom/google/android/gms/internal/measurement/zzda;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzho;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzho;->zzaA()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzdf;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn(Lcom/google/android/gms/internal/measurement/zzdb;ILcom/google/android/gms/internal/measurement/zzdf;)V

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzda;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzho;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdb;->zzo(Lcom/google/android/gms/internal/measurement/zzdb;Lcom/google/android/gms/internal/measurement/zzdf;)V

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/measurement/zzde;)Lcom/google/android/gms/internal/measurement/zzda;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzho;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzho;->zzaA()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdb;->zzo(Lcom/google/android/gms/internal/measurement/zzdb;Lcom/google/android/gms/internal/measurement/zzdf;)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzda;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzdf;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzda;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzho;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdb;->zzp(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzda;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzho;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zzq(Lcom/google/android/gms/internal/measurement/zzdb;)V

    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/measurement/zzda;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzho;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdb;->zzr(Lcom/google/android/gms/internal/measurement/zzdb;I)V

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzda;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzho;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdb;->zzs(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzm()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zze()Z

    move-result v0

    return v0
.end method

.method public final zzn()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(J)Lcom/google/android/gms/internal/measurement/zzda;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzho;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdb;->zzt(Lcom/google/android/gms/internal/measurement/zzdb;J)V

    return-object p0
.end method

.method public final zzp()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdb;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq(J)Lcom/google/android/gms/internal/measurement/zzda;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzho;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzda;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdb;->zzu(Lcom/google/android/gms/internal/measurement/zzdb;J)V

    return-object p0
.end method
