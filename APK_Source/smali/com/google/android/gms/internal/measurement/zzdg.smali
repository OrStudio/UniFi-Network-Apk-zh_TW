.class public final Lcom/google/android/gms/internal/measurement/zzdg;
.super Lcom/google/android/gms/internal/measurement/zzho;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zziy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzho<",
        "Lcom/google/android/gms/internal/measurement/zzdh;",
        "Lcom/google/android/gms/internal/measurement/zzdg;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zziy;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdh;->zzd()Lcom/google/android/gms/internal/measurement/zzdh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzho;-><init>(Lcom/google/android/gms/internal/measurement/zzhs;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdh;->zzd()Lcom/google/android/gms/internal/measurement/zzdh;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzho;-><init>(Lcom/google/android/gms/internal/measurement/zzhs;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdh;->zzb(I)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzdi;)Lcom/google/android/gms/internal/measurement/zzdg;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzho;->zzax()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzho;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdg;->zza:Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzho;->zzaA()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdh;->zze(Lcom/google/android/gms/internal/measurement/zzdh;Lcom/google/android/gms/internal/measurement/zzdj;)V

    return-object p0
.end method
