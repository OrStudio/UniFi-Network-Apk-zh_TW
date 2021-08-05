.class public final Lcom/google/android/gms/internal/measurement/zzcx;
.super Lcom/google/android/gms/internal/measurement/zzhs;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zziy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhs<",
        "Lcom/google/android/gms/internal/measurement/zzcx;",
        "Lcom/google/android/gms/internal/measurement/zzcw;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zziy;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/measurement/zzcx;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzdq;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzdq;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcx;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zzi:Lcom/google/android/gms/internal/measurement/zzcx;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzcx;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzby(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>()V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzcw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zzi:Lcom/google/android/gms/internal/measurement/zzcx;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzbt()Lcom/google/android/gms/internal/measurement/zzho;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcw;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/measurement/zzcx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zzi:Lcom/google/android/gms/internal/measurement/zzcx;

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/measurement/zzcx;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/measurement/zzcx;Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzf:Lcom/google/android/gms/internal/measurement/zzdq;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:I

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/measurement/zzcx;Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:I

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/measurement/zzcx;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzh:Z

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zze:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzdq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzf:Lcom/google/android/gms/internal/measurement/zzdq;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdq;->zzm()Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzdq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzg:Lcom/google/android/gms/internal/measurement/zzdq;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdq;->zzm()Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcx;->zzh:Z

    return v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcx;->zzi:Lcom/google/android/gms/internal/measurement/zzcx;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcw;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcw;-><init>(Lcom/google/android/gms/internal/measurement/zzcs;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcx;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzcx;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zza"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcx;->zzi:Lcom/google/android/gms/internal/measurement/zzcx;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzcx;->zzbz(Lcom/google/android/gms/internal/measurement/zzix;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
