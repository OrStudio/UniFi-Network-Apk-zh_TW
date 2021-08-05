.class final Lcom/google/android/gms/internal/measurement/zzip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjj;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zziv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zziv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzin;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzin;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzip;->zzb:Lcom/google/android/gms/internal/measurement/zziv;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zziv;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhn;->zza()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzip;->zzb:Lcom/google/android/gms/internal/measurement/zziv;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzio;-><init>([Lcom/google/android/gms/internal/measurement/zziv;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zziv;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zziu;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzip;->zza:Lcom/google/android/gms/internal/measurement/zziv;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zziv;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zziu;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzC()Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhh;->zza()Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->zzf(Lcom/google/android/gms/internal/measurement/zzjw;Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzix;)Lcom/google/android/gms/internal/measurement/zzjb;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzA()Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb()Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v0

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjb;->zzf(Lcom/google/android/gms/internal/measurement/zzjw;Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzix;)Lcom/google/android/gms/internal/measurement/zzjb;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(Lcom/google/android/gms/internal/measurement/zziu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb()Lcom/google/android/gms/internal/measurement/zzjc;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzil;->zzd()Lcom/google/android/gms/internal/measurement/zzil;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzC()Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhh;->zza()Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzb()Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzja;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzjc;Lcom/google/android/gms/internal/measurement/zzil;Lcom/google/android/gms/internal/measurement/zzjw;Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb()Lcom/google/android/gms/internal/measurement/zzjc;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzil;->zzd()Lcom/google/android/gms/internal/measurement/zzil;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzC()Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zzb()Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzja;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzjc;Lcom/google/android/gms/internal/measurement/zzil;Lcom/google/android/gms/internal/measurement/zzjw;Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzip;->zzb(Lcom/google/android/gms/internal/measurement/zziu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Lcom/google/android/gms/internal/measurement/zzjc;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()Lcom/google/android/gms/internal/measurement/zzil;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzA()Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb()Lcom/google/android/gms/internal/measurement/zzhf;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zza()Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzja;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzjc;Lcom/google/android/gms/internal/measurement/zzil;Lcom/google/android/gms/internal/measurement/zzjw;Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()Lcom/google/android/gms/internal/measurement/zzjc;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzil;->zzc()Lcom/google/android/gms/internal/measurement/zzil;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjk;->zzB()Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzit;->zza()Lcom/google/android/gms/internal/measurement/zzis;

    move-result-object v7

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzja;->zzk(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zziu;Lcom/google/android/gms/internal/measurement/zzjc;Lcom/google/android/gms/internal/measurement/zzil;Lcom/google/android/gms/internal/measurement/zzjw;Lcom/google/android/gms/internal/measurement/zzhf;Lcom/google/android/gms/internal/measurement/zzis;)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object p1

    :goto_0
    return-object p1
.end method
