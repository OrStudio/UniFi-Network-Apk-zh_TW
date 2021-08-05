.class final synthetic Lcom/google/android/gms/internal/measurement/zzel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzeq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzen;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzen;->zzf()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
