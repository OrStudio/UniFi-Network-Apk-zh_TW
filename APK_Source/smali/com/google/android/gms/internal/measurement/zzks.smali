.class public final Lcom/google/android/gms/internal/measurement/zzks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkr;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfe;

    const-string v1, "com.google.android.gms.measurement"

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzex;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sdk.collection.validate_param_names_alphabetical"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zzb(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzks;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
