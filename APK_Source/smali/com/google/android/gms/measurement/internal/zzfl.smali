.class public final Lcom/google/android/gms/measurement/internal/zzfl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgg;


# static fields
.field private static volatile zzd:Lcom/google/android/gms/measurement/internal/zzfl;


# instance fields
.field private zzA:Lcom/google/android/gms/measurement/internal/zzea;

.field private zzB:Lcom/google/android/gms/measurement/internal/zzfa;

.field private zzC:Z

.field private zzD:Ljava/lang/Boolean;

.field private zzE:J

.field private volatile zzF:Ljava/lang/Boolean;

.field private volatile zzG:Z

.field private zzH:I

.field private final zzI:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected zza:Ljava/lang/Boolean;

.field protected zzb:Ljava/lang/Boolean;

.field final zzc:J

.field private final zze:Landroid/content/Context;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzz;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzae;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzex;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzei;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzfi;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzjq;

.field private final zzp:Lcom/google/android/gms/measurement/internal/zzkk;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzed;

.field private final zzr:Lcom/google/android/gms/common/util/Clock;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zzib;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzhn;

.field private final zzu:Lcom/google/android/gms/measurement/internal/zzd;

.field private final zzv:Lcom/google/android/gms/measurement/internal/zzhr;

.field private final zzw:Ljava/lang/String;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzec;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzjb;

.field private zzz:Lcom/google/android/gms/measurement/internal/zzam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgn;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzC:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzI:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgn;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzj:Lcom/google/android/gms/measurement/internal/zzz;

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzdu;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzgn;->zza:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgn;->zzb:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzf:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgn;->zzc:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzg:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgn;->zzd:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzh:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzgn;->zzh:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzi:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgn;->zze:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzF:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzgn;->zzj:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzw:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzG:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzy;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    .line 3
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    .line 6
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/Boolean;

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzb(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzr:Lcom/google/android/gms/common/util/Clock;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzgn;->zzi:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzae;

    .line 13
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 14
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzex;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzex;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Lcom/google/android/gms/measurement/internal/zzex;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzei;

    .line 16
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzei;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Lcom/google/android/gms/measurement/internal/zzei;

    .line 18
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzp:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 20
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzed;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzed;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzq:Lcom/google/android/gms/measurement/internal/zzed;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzd;

    .line 22
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzd;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzib;

    .line 23
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzs:Lcom/google/android/gms/measurement/internal/zzib;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhn;

    .line 25
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzt:Lcom/google/android/gms/measurement/internal/zzhn;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjq;

    .line 27
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzjq;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzo:Lcom/google/android/gms/measurement/internal/zzjq;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhr;

    .line 29
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzv:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 31
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzn:Lcom/google/android/gms/measurement/internal/zzfi;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzgn;->zzg:Lcom/google/android/gms/internal/measurement/zzy;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzy;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Landroid/content/Context;

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    if-nez v4, :cond_4

    .line 37
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhm;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzgz;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 38
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzhm;

    .line 39
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zze()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    .line 41
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfk;

    .line 43
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Lcom/google/android/gms/measurement/internal/zzgn;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zzC(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfl;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzy;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzy;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzy;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    .line 1
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzy;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/zzfl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgn;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzy;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzfl;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;-><init>(Lcom/google/android/gms/measurement/internal/zzgn;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 11
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzF:Ljava/lang/Boolean;

    .line 6
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzd:Lcom/google/android/gms/measurement/internal/zzfl;

    return-object p0
.end method

.method static synthetic zzO(Lcom/google/android/gms/measurement/internal/zzfl;Lcom/google/android/gms/measurement/internal/zzgn;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzb()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzx()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzz:Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzea;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzgn;->zzf:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzea;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzA:Lcom/google/android/gms/measurement/internal/zzea;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzec;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzec;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzx:Lcom/google/android/gms/measurement/internal/zzec;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjb;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzy:Lcom/google/android/gms/measurement/internal/zzjb;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzp:Lcom/google/android/gms/measurement/internal/zzkk;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzy()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Lcom/google/android/gms/measurement/internal/zzex;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzy()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzfa;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzB:Lcom/google/android/gms/measurement/internal/zzfa;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzA:Lcom/google/android/gms/measurement/internal/zzea;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzi()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzf()J

    const-wide/32 v1, 0x9858

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzi()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzea;->zzi()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzi()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzi()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzH:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzC:Z

    return-void
.end method

.method static final zzP()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final zzQ(Lcom/google/android/gms/measurement/internal/zzge;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzR(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzS(Lcom/google/android/gms/measurement/internal/zzgf;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzA()Lcom/google/android/gms/measurement/internal/zzea;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzA:Lcom/google/android/gms/measurement/internal/zzea;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzR(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzA:Lcom/google/android/gms/measurement/internal/zzea;

    return-object v0
.end method

.method public final zzB()Lcom/google/android/gms/measurement/internal/zzd;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzD(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzF:Ljava/lang/Boolean;

    return-void
.end method

.method public final zzE()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzF:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzF:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzF()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzG()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzG()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzb:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdw;->zzaw:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzG:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    return v0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzf()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x3

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfl;->zzj:Lcom/google/android/gms/measurement/internal/zzz;

    const-string v3, "firebase_analytics_collection_enabled"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzp(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x4

    return v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zza:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x5

    return v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzdw;->zzS:Lcom/google/android/gms/measurement/internal/zzdv;

    .line 10
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzF:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzF:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x7

    return v0

    :cond_c
    return v1
.end method

.method public final zzH(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzG:Z

    return-void
.end method

.method public final zzI()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzG:Z

    return v0
.end method

.method final zzJ()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzH:I

    return-void
.end method

.method final zzK()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzI:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final zzL()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzC:Z

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzD:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzE:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzE:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzE:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzQ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkk;->zzQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Landroid/content/Context;

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzP(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzD:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzea;->zzj()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzea;->zzk()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzea;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zzA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzea;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 12
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzD:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzD:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzM()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzo()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzS(Lcom/google/android/gms/measurement/internal/zzgf;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzea;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzb(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzs()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzo()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzv()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzf()J

    const-wide/32 v3, 0x9858

    .line 15
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzex;->zzs:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    add-long/2addr v6, v8

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkk;->zzal(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzo()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;)V

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgf;->zzv()V

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzhq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    move-object v3, v0

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfj;[B)V

    .line 25
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfi;->zzk(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zze()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzN(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0x130

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_0

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_0

    if-ne p2, v2, :cond_8

    move p2, v2

    :cond_0
    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzex;->zzr:Lcom/google/android/gms/measurement/internal/zzes;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    invoke-virtual {p3, p4, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzt:Lcom/google/android/gms/measurement/internal/zzhn;

    const-string p5, "auto"

    const-string v0, "_cmp"

    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/zzhn;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zze()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzj()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zze()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzy;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdw;->zzaw:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzi()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zzd()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "consent_source"

    const/16 v4, 0x64

    .line 6
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdw;->zzax:Lcom/google/android/gms/measurement/internal/zzdv;

    .line 7
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v3

    const/16 v5, 0x28

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdw;->zzax:Lcom/google/android/gms/measurement/internal/zzdv;

    .line 9
    invoke-virtual {v3, v2, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v6, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzp(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdw;->zzax:Lcom/google/android/gms/measurement/internal/zzdv;

    .line 11
    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    const-string v7, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzp(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    const/16 v7, 0x14

    if-nez v3, :cond_2

    if-eqz v6, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zzex;->zzh(I)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaf;

    .line 14
    invoke-direct {p1, v3, v6}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v4, v7

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzea;->zzj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x1e

    if-eq v1, v3, :cond_4

    if-ne v1, v5, :cond_5

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:J

    .line 21
    invoke-virtual {p1, v1, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhn;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;IJ)V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzex;->zzh(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    move v4, v5

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object v0

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:J

    invoke-virtual {v0, p1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhn;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;IJ)V

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzex;->zzh(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzy;->zzg:Landroid/os/Bundle;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:J

    .line 28
    invoke-virtual {v0, p1, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhn;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;IJ)V

    :goto_4
    move-object v0, p1

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->zzr(Lcom/google/android/gms/measurement/internal/zzaf;)V

    .line 30
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzex;->zzc:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-nez p1, :cond_a

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzex;->zzc:Lcom/google/android/gms/measurement/internal/zzeu;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzr:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(J)V

    .line 32
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzex;->zzh:Lcom/google/android/gms/measurement/internal/zzeu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-nez p1, :cond_b

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzex;->zzh:Lcom/google/android/gms/measurement/internal/zzeu;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(J)V

    .line 36
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhn;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzr;->zzc()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzL()Z

    move-result p1

    if-nez p1, :cond_10

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzF()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzQ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    .line 93
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzQ(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Landroid/content/Context;

    .line 95
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzae;->zzy()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Landroid/content/Context;

    .line 97
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Landroid/content/Context;

    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzP(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_f

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    .line 101
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 38
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 40
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzea;->zzj()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzex;->zzd()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "gmp_app_id"

    .line 43
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzea;->zzk()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzex;->zzd()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "admob_app_id"

    .line 46
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkk;->zzB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zzi()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzd()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_12

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzex;->zze(Ljava/lang/Boolean;)V

    .line 53
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzn()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzec;->zzh()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzy:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjb;->zzF()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzy:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjb;->zzB()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzex;->zzh:Lcom/google/android/gms/measurement/internal/zzeu;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzc:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb(J)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzex;->zzj:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;)V

    .line 58
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzea;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzd()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 60
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzea;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzd()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 64
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlc;->zzb()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->zzaw:Lcom/google/android/gms/measurement/internal/zzdv;

    .line 67
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzex;->zzi()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()Z

    move-result p1

    if-nez p1, :cond_15

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzex;->zzj:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;)V

    .line 70
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzex;->zzj:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhn;->zzE(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->zzan:Lcom/google/android/gms/measurement/internal/zzdv;

    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzl()Lcom/google/android/gms/measurement/internal/zzkk;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzge;->zzx:Lcom/google/android/gms/measurement/internal/zzfl;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 76
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzex;->zzt:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzei;->zze()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzex;->zzt:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;)V

    .line 79
    :cond_16
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzj()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzA()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzea;->zzk()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 81
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzF()Z

    move-result p1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzex;->zzk()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzr()Z

    move-result v0

    if-nez v0, :cond_18

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzex;->zzj(Z)V

    :cond_18
    if-eqz p1, :cond_19

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzk()Lcom/google/android/gms/measurement/internal/zzhn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhn;->zzH()V

    .line 86
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzh()Lcom/google/android/gms/measurement/internal/zzjq;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/measurement/internal/zzjp;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjp;->zza()V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzy()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjb;->zzv(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzy()Lcom/google/android/gms/measurement/internal/zzjb;

    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzex;->zzw:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjb;->zzA(Landroid/os/Bundle;)V

    .line 102
    :cond_1a
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzd()Lcom/google/android/gms/measurement/internal/zzex;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzex;->zzn:Lcom/google/android/gms/measurement/internal/zzes;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdw;->zzW:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->zzb(Z)V

    return-void
.end method

.method public final zzas()Lcom/google/android/gms/measurement/internal/zzz;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzj:Lcom/google/android/gms/measurement/internal/zzz;

    return-object v0
.end method

.method public final zzat()Lcom/google/android/gms/measurement/internal/zzei;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Lcom/google/android/gms/measurement/internal/zzei;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzS(Lcom/google/android/gms/measurement/internal/zzgf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Lcom/google/android/gms/measurement/internal/zzei;

    return-object v0
.end method

.method public final zzau()Lcom/google/android/gms/measurement/internal/zzfi;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzn:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzS(Lcom/google/android/gms/measurement/internal/zzgf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzn:Lcom/google/android/gms/measurement/internal/zzfi;

    return-object v0
.end method

.method public final zzaw()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zze:Landroid/content/Context;

    return-object v0
.end method

.method public final zzax()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzr:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzex;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Lcom/google/android/gms/measurement/internal/zzex;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzQ(Lcom/google/android/gms/measurement/internal/zzge;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Lcom/google/android/gms/measurement/internal/zzex;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Lcom/google/android/gms/measurement/internal/zzei;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgf;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Lcom/google/android/gms/measurement/internal/zzei;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzjq;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzo:Lcom/google/android/gms/measurement/internal/zzjq;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzR(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzo:Lcom/google/android/gms/measurement/internal/zzjq;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzfa;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzB:Lcom/google/android/gms/measurement/internal/zzfa;

    return-object v0
.end method

.method final zzj()Lcom/google/android/gms/measurement/internal/zzfi;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzn:Lcom/google/android/gms/measurement/internal/zzfi;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzhn;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzt:Lcom/google/android/gms/measurement/internal/zzhn;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzR(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzt:Lcom/google/android/gms/measurement/internal/zzhn;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzkk;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzp:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzQ(Lcom/google/android/gms/measurement/internal/zzge;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzp:Lcom/google/android/gms/measurement/internal/zzkk;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzq:Lcom/google/android/gms/measurement/internal/zzed;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzQ(Lcom/google/android/gms/measurement/internal/zzge;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzq:Lcom/google/android/gms/measurement/internal/zzed;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzec;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzx:Lcom/google/android/gms/measurement/internal/zzec;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzR(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzx:Lcom/google/android/gms/measurement/internal/zzec;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzhr;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzv:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzS(Lcom/google/android/gms/measurement/internal/zzgf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzv:Lcom/google/android/gms/measurement/internal/zzhr;

    return-object v0
.end method

.method public final zzq()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzf:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzu()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzi:Z

    return v0
.end method

.method public final zzv()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzx()Lcom/google/android/gms/measurement/internal/zzib;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzs:Lcom/google/android/gms/measurement/internal/zzib;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzR(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzs:Lcom/google/android/gms/measurement/internal/zzib;

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/measurement/internal/zzjb;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzy:Lcom/google/android/gms/measurement/internal/zzjb;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzR(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzy:Lcom/google/android/gms/measurement/internal/zzjb;

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzz:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfl;->zzS(Lcom/google/android/gms/measurement/internal/zzgf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->zzz:Lcom/google/android/gms/measurement/internal/zzam;

    return-object v0
.end method
