.class final synthetic Lcom/google/android/gms/measurement/internal/zzhp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhq;

.field private final zzb:I

.field private final zzc:Ljava/lang/Exception;

.field private final zzd:[B

.field private final zze:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhq;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:Lcom/google/android/gms/measurement/internal/zzhq;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzc:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:Lcom/google/android/gms/measurement/internal/zzhq;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzc:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zze:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhq;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
