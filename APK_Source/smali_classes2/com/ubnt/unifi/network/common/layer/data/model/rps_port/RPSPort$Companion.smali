.class public final Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Companion;
.super Ljava/lang/Object;
.source "RPSPort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRPSPort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RPSPort.kt\ncom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1245#2:73\n1246#2:75\n1#3:74\n*E\n*S KotlinDebug\n*F\n+ 1 RPSPort.kt\ncom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Companion\n*L\n63#1:73\n63#1:75\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J?\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010\rJ=\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Companion;",
        "",
        "()V",
        "forValues",
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;",
        "powerActive",
        "",
        "powerDelivering",
        "portMode",
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;",
        "anomalies",
        "",
        "portErrorDisabled",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;",
        "",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Companion;-><init>()V

    return-void
.end method

.method private final forValues(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;
    .locals 8

    .line 63
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->values()[Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    move-result-object v0

    .line 73
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_e

    aget-object v4, v0, v3

    .line 64
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->getPowerActive()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v6

    :goto_2
    if-eqz v5, :cond_c

    .line 65
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->getPowerDelivering()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v5, v6

    :goto_4
    if-eqz v5, :cond_c

    .line 66
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->getPortMode()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    move-result-object v5

    if-eqz v5, :cond_5

    if-ne v5, p3, :cond_4

    goto :goto_5

    :cond_4
    move v5, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v5, v6

    :goto_6
    if-eqz v5, :cond_c

    .line 67
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->getHasAnomalies()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_9

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_6
    move v7, v2

    :goto_7
    if-lez v7, :cond_7

    move v7, v6

    goto :goto_8

    :cond_7
    move v7, v2

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_8
    move v5, v2

    goto :goto_a

    :cond_9
    :goto_9
    move v5, v6

    :goto_a
    if-eqz v5, :cond_c

    .line 68
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->getPortErrorDisabled()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_b

    :cond_a
    move v5, v2

    goto :goto_c

    :cond_b
    :goto_b
    move v5, v6

    :goto_c
    if-eqz v5, :cond_c

    goto :goto_d

    :cond_c
    move v6, v2

    :goto_d
    if-eqz v6, :cond_d

    goto :goto_e

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_e
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_f

    goto :goto_f

    .line 69
    :cond_f
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    :goto_f
    return-object v4
.end method


# virtual methods
.method public final forValues(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;
    .locals 6

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;->Companion:Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode$Companion;

    invoke-virtual {v1, p3}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode$Companion;->forKeyNull(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Companion;->forValues(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Mode;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort;

    move-result-object p1

    return-object p1
.end method
