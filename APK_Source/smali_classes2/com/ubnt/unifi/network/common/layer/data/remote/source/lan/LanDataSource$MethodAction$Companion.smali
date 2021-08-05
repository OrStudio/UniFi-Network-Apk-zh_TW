.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion;
.super Ljava/lang/Object;
.source "LanDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLanDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,484:1\n1245#2,2:485\n*E\n*S KotlinDebug\n*F\n+ 1 LanDataSource.kt\ncom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion\n*L\n329#1,2:485\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion;",
        "",
        "()V",
        "createRequestBody",
        "Lokhttp3/RequestBody;",
        "body",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;",
        "forMethod",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;",
        "method",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;",
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

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 318
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createRequestBody(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;)Lokhttp3/RequestBody;
    .locals 0

    .line 318
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion;->createRequestBody(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method private final createRequestBody(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;)Lokhttp3/RequestBody;
    .locals 9

    if-eqz p1, :cond_2

    .line 321
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->getContentType()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 323
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->getBody()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [B

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->getContentType()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 322
    :cond_1
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->getBody()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;->getContentType()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; charset=utf-8"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 325
    :cond_2
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final forMethod(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;
    .locals 6

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->values()[Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    move-result-object v0

    .line 485
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 329
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->access$getMethod$p(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

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
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;->GET:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$MethodAction;

    :goto_3
    return-object v4
.end method
