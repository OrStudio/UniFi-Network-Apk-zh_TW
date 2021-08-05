.class final Lcom/google/android/gms/internal/measurement/zzjy;
.super Lcom/google/android/gms/internal/measurement/zzjw;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjw<",
        "Lcom/google/android/gms/internal/measurement/zzjx;",
        "Lcom/google/android/gms/internal/measurement/zzjx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjx;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjx;->zzh(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjx;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhs;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzhs;->zzc:Lcom/google/android/gms/internal/measurement/zzjx;

    return-void
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhs;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzhs;->zzc:Lcom/google/android/gms/internal/measurement/zzjx;

    return-object p1
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhs;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzhs;->zzc:Lcom/google/android/gms/internal/measurement/zzjx;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->zzd()V

    return-void
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjx;->zza()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzjx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zzc(Lcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzjx;)Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic zzg(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->zze()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjx;->zzf()I

    move-result p1

    return p1
.end method

.method final bridge synthetic zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjx;->zzi(Lcom/google/android/gms/internal/measurement/zzha;)V

    return-void
.end method
