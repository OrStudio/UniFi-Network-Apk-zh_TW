.class final Lcom/google/android/gms/measurement/internal/zzeq;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@18.0.2"


# static fields
.field static final zza:Ljava/lang/String; = "com.google.android.gms.measurement.internal.zzeq"


# instance fields
.field private final zzb:Lcom/google/android/gms/measurement/internal/zzkd;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzeq;)Lcom/google/android/gms/measurement/internal/zzkd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkd;->zzs()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkd;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkd;->zzh()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->zzb()Z

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzd:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzd:Z

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkd;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzep;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzep;-><init>(Lcom/google/android/gms/measurement/internal/zzeq;Z)V

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfi;->zzh(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkd;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzei;->zze()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzaw()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzh()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzd:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzc:Z

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzs()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzau()Lcom/google/android/gms/measurement/internal/zzfi;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zzg()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->zzk()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->zza(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->zzaw()Landroid/content/Context;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzeq;->zzb:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkd;->zzat()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzei;->zzb()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
