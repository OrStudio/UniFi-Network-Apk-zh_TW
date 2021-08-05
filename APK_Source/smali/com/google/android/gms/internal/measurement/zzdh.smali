.class public final Lcom/google/android/gms/internal/measurement/zzdh;
.super Lcom/google/android/gms/internal/measurement/zzhs;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zziy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhs<",
        "Lcom/google/android/gms/internal/measurement/zzdh;",
        "Lcom/google/android/gms/internal/measurement/zzdg;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zziy;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/measurement/zzdh;


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhz<",
            "Lcom/google/android/gms/internal/measurement/zzdj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdh;->zze:Lcom/google/android/gms/internal/measurement/zzdh;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzby(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhs;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhs;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdh;->zzbE()Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zza:Lcom/google/android/gms/internal/measurement/zzhz;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzdg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdh;->zze:Lcom/google/android/gms/internal/measurement/zzdh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzbt()Lcom/google/android/gms/internal/measurement/zzho;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdg;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/measurement/zzdh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdh;->zze:Lcom/google/android/gms/internal/measurement/zzdh;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/measurement/zzdh;Lcom/google/android/gms/internal/measurement/zzdj;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zza:Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzhz;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzbF(Lcom/google/android/gms/internal/measurement/zzhz;)Lcom/google/android/gms/internal/measurement/zzhz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zza:Lcom/google/android/gms/internal/measurement/zzhz;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zza:Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhz;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzdj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zza:Lcom/google/android/gms/internal/measurement/zzhz;

    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdh;->zza:Lcom/google/android/gms/internal/measurement/zzhz;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhz;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdj;

    return-object p1
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzdh;->zze:Lcom/google/android/gms/internal/measurement/zzdh;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzdg;-><init>(Lcom/google/android/gms/internal/measurement/zzcs;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzdh;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p3

    .line 0
    const-class p3, Lcom/google/android/gms/internal/measurement/zzdj;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdh;->zze:Lcom/google/android/gms/internal/measurement/zzdh;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzdh;->zzbz(Lcom/google/android/gms/internal/measurement/zzix;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
