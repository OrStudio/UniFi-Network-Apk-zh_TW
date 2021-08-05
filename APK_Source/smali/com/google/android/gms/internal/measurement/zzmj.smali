.class public final Lcom/google/android/gms/internal/measurement/zzmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzfo<",
        "Lcom/google/android/gms/internal/measurement/zzmk;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmj;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfo<",
            "Lcom/google/android/gms/internal/measurement/zzmk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmj;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzml;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzml;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->zza(Lcom/google/android/gms/internal/measurement/zzfo;)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:Lcom/google/android/gms/internal/measurement/zzfo;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzf()Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmk;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzf()Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmk;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzf()Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmk;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzf()Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzmk;->zzd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzf()Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/measurement/zzmk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:Lcom/google/android/gms/internal/measurement/zzfo;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmk;

    return-object v0
.end method
