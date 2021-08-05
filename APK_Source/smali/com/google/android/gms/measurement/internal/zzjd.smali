.class final synthetic Lcom/google/android/gms/measurement/internal/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjh;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzei;

.field private final zzd:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjh;ILcom/google/android/gms/measurement/internal/zzei;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Lcom/google/android/gms/measurement/internal/zzei;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzc:Lcom/google/android/gms/measurement/internal/zzei;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjd;->zzd:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zzj(ILcom/google/android/gms/measurement/internal/zzei;Landroid/content/Intent;)V

    return-void
.end method
