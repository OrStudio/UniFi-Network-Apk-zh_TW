.class final Lcom/google/android/gms/internal/measurement/zzak;
.super Lcom/google/android/gms/internal/measurement/zzbg;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.2"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzbr;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzak;->zze:Lcom/google/android/gms/internal/measurement/zzbr;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzak;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzak;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzak;->zzc:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzak;->zzd:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbg;-><init>(Lcom/google/android/gms/internal/measurement/zzbr;Z)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 14

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzak;->zze:Lcom/google/android/gms/internal/measurement/zzbr;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzak;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzak;->zzb:Ljava/lang/String;

    .line 1
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr;->zzM(Lcom/google/android/gms/internal/measurement/zzbr;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzak;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzak;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzak;->zze:Lcom/google/android/gms/internal/measurement/zzbr;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzbr;->zzN(Lcom/google/android/gms/internal/measurement/zzbr;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzak;->zzc:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzbr;->zzO(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr;->zzP()Ljava/lang/Boolean;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzak;->zze:Lcom/google/android/gms/internal/measurement/zzbr;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzak;->zzc:Landroid/content/Context;

    .line 4
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzbr;->zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzp;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzbr;->zzQ(Lcom/google/android/gms/internal/measurement/zzbr;Lcom/google/android/gms/internal/measurement/zzp;)Lcom/google/android/gms/internal/measurement/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzak;->zze:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzbr;->zzR(Lcom/google/android/gms/internal/measurement/zzbr;)Lcom/google/android/gms/internal/measurement/zzp;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzak;->zze:Lcom/google/android/gms/internal/measurement/zzbr;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzbr;->zzN(Lcom/google/android/gms/internal/measurement/zzbr;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    .line 6
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzak;->zzc:Landroid/content/Context;

    .line 7
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzak;->zzc:Landroid/content/Context;

    .line 8
    invoke-static {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v3, :cond_5

    .line 9
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v0, v4, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_5
    if-lez v4, :cond_6

    move v0, v4

    :cond_6
    move v3, v0

    if-lez v4, :cond_7

    move v8, v2

    goto :goto_4

    :cond_7
    move v8, v1

    .line 10
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzy;

    int-to-long v6, v3

    const-wide/32 v4, 0x9858

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/zzak;->zzd:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzak;->zzc:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfd;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzak;->zze:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzbr;->zzR(Lcom/google/android/gms/internal/measurement/zzbr;)Lcom/google/android/gms/internal/measurement/zzp;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzak;->zzc:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzak;->zzh:J

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzp;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzy;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzak;->zze:Lcom/google/android/gms/internal/measurement/zzbr;

    .line 13
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzbr;->zzL(Lcom/google/android/gms/internal/measurement/zzbr;Ljava/lang/Exception;ZZ)V

    return-void
.end method
