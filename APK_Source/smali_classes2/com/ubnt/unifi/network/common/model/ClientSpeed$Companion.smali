.class public final Lcom/ubnt/unifi/network/common/model/ClientSpeed$Companion;
.super Ljava/lang/Object;
.source "ClientSpeed.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/model/ClientSpeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientSpeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientSpeed.kt\ncom/ubnt/unifi/network/common/model/ClientSpeed$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,21:1\n1#2:22\n1245#3,2:23\n1245#3,2:25\n*E\n*S KotlinDebug\n*F\n+ 1 ClientSpeed.kt\ncom/ubnt/unifi/network/common/model/ClientSpeed$Companion\n*L\n18#1,2:23\n19#1,2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/model/ClientSpeed$Companion;",
        "",
        "()V",
        "forRadioName",
        "Lcom/ubnt/unifi/network/common/model/ClientSpeed;",
        "radioName",
        "",
        "forWiredPortSpeed",
        "portSpeed",
        "",
        "(Ljava/lang/Long;)Lcom/ubnt/unifi/network/common/model/ClientSpeed;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/model/ClientSpeed$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forRadioName(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/model/ClientSpeed;
    .locals 5

    if-eqz p1, :cond_2

    .line 19
    invoke-static {}, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->values()[Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    move-result-object v0

    .line 25
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 19
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->access$getRadioName$p(Lcom/ubnt/unifi/network/common/model/ClientSpeed;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->UNKNOWN_WIRELESS:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    :goto_2
    return-object v3
.end method

.method public final forWiredPortSpeed(Ljava/lang/Long;)Lcom/ubnt/unifi/network/common/model/ClientSpeed;
    .locals 8

    if-eqz p1, :cond_4

    .line 18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->values()[Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    move-result-object p1

    .line 23
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 18
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->access$getWiredPortSpeed$p(Lcom/ubnt/unifi/network/common/model/ClientSpeed;)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    sget-object v5, Lcom/ubnt/unifi/network/common/model/ClientSpeed;->UNKNOWN_WIRED:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    :goto_4
    return-object v5
.end method
