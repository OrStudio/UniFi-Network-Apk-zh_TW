.class public final Lcom/google/android/gms/internal/measurement/zzhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzhe;

.field private static volatile zzb:Z = false

.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzhe;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzhe;


# instance fields
.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzhd;",
            "Lcom/google/android/gms/internal/measurement/zzhq<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhe;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zza:Lcom/google/android/gms/internal/measurement/zzhe;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zze:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzhe;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzc:Lcom/google/android/gms/internal/measurement/zzhe;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzhe;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzc:Lcom/google/android/gms/internal/measurement/zzhe;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zza:Lcom/google/android/gms/internal/measurement/zzhe;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhe;->zzc:Lcom/google/android/gms/internal/measurement/zzhe;

    .line 1
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzhe;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/measurement/zzhe;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhe;->zzd:Lcom/google/android/gms/internal/measurement/zzhe;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhe;->zzd:Lcom/google/android/gms/internal/measurement/zzhe;

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-object v1

    .line 1
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhe;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzhe;->zzd:Lcom/google/android/gms/internal/measurement/zzhe;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/measurement/zzix;I)Lcom/google/android/gms/internal/measurement/zzhq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/zzhq<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zze:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhd;

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhq;

    return-object p1
.end method
