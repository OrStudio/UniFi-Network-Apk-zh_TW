.class public final Lcom/google/android/gms/internal/measurement/zzds;
.super Lcom/google/android/gms/internal/measurement/zzhs;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zziy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhs<",
        "Lcom/google/android/gms/internal/measurement/zzds;",
        "Lcom/google/android/gms/internal/measurement/zzdr;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zziy;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzds;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzhy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzds;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzds;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzds;->zzg:Lcom/google/android/gms/internal/measurement/zzds;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzds;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzby(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzds;->zzbC()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzdr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzds;->zzg:Lcom/google/android/gms/internal/measurement/zzds;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzbt()Lcom/google/android/gms/internal/measurement/zzho;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdr;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/measurement/zzds;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzds;->zzg:Lcom/google/android/gms/internal/measurement/zzds;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/measurement/zzds;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzds;->zze:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/measurement/zzds;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzbD(Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzbs(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->zza:I

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->zze:I

    return v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->size()I

    move-result v0

    return v0
.end method

.method public final zze(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzds;->zzf:Lcom/google/android/gms/internal/measurement/zzhy;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhy;->zzc(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzds;->zzg:Lcom/google/android/gms/internal/measurement/zzds;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdr;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Lcom/google/android/gms/internal/measurement/zzcs;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzds;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzds;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zza"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzds;->zzg:Lcom/google/android/gms/internal/measurement/zzds;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzds;->zzbz(Lcom/google/android/gms/internal/measurement/zzix;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
