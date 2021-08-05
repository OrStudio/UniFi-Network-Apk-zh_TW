.class public final Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error$Companion;
.super Ljava/lang/Object;
.source "RPSPortVisual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRPSPortVisual.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RPSPortVisual.kt\ncom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,83:1\n1245#2,2:84\n*E\n*S KotlinDebug\n*F\n+ 1 RPSPortVisual.kt\ncom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error$Companion\n*L\n69#1,2:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error$Companion;",
        "",
        "()V",
        "forError",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error;",
        "error",
        "Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;",
        "formatPorts",
        "",
        "context",
        "Landroid/content/Context;",
        "ports",
        "",
        "",
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$formatPorts(Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error$Companion;Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error$Companion;->formatPorts(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final formatPorts(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 72
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error$Companion$formatPorts$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error$Companion$formatPorts$1;-><init>(Landroid/content/Context;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final forError(Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;)Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error;
    .locals 6

    .line 69
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error;->values()[Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error;

    move-result-object v0

    .line 84
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 69
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error;->getError()Lcom/ubnt/unifi/network/common/layer/data/model/rps_port/RPSPort$Error;

    move-result-object v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error;

    :goto_3
    return-object v4
.end method
