.class public final enum Lcom/ubnt/common/refactored/device/wan/WanType;
.super Ljava/lang/Enum;
.source "WanType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/device/wan/WanType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWanType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WanType.kt\ncom/ubnt/common/refactored/device/wan/WanType\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,19:1\n3755#2:20\n4270#2,2:21\n*E\n*S KotlinDebug\n*F\n+ 1 WanType.kt\ncom/ubnt/common/refactored/device/wan/WanType\n*L\n13#1:20\n13#1,2:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B8\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012%\u0010\u0004\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR0\u0010\u0004\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/wan/WanType;",
        "",
        "title",
        "",
        "valueProvider",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "Lkotlin/ParameterName;",
        "name",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/Wan;",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V",
        "getTitle",
        "()I",
        "getValueProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "getTitleForWansCount",
        "WAN1",
        "WAN2",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/device/wan/WanType;

.field public static final enum WAN1:Lcom/ubnt/common/refactored/device/wan/WanType;

.field public static final enum WAN2:Lcom/ubnt/common/refactored/device/wan/WanType;


# instance fields
.field private final title:I

.field private final valueProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Lcom/ubnt/unifi/network/start/device/model/Wan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/common/refactored/device/wan/WanType;

    new-instance v1, Lcom/ubnt/common/refactored/device/wan/WanType;

    .line 9
    sget-object v2, Lcom/ubnt/common/refactored/device/wan/WanType$1;->INSTANCE:Lcom/ubnt/common/refactored/device/wan/WanType$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "WAN1"

    const/4 v4, 0x0

    const v5, 0x7f110e77

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/common/refactored/device/wan/WanType;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/wan/WanType;->WAN1:Lcom/ubnt/common/refactored/device/wan/WanType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/common/refactored/device/wan/WanType;

    .line 10
    sget-object v2, Lcom/ubnt/common/refactored/device/wan/WanType$2;->INSTANCE:Lcom/ubnt/common/refactored/device/wan/WanType$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "WAN2"

    const/4 v4, 0x1

    const v5, 0x7f110e78

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/common/refactored/device/wan/WanType;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/common/refactored/device/wan/WanType;->WAN2:Lcom/ubnt/common/refactored/device/wan/WanType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/common/refactored/device/wan/WanType;->$VALUES:[Lcom/ubnt/common/refactored/device/wan/WanType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Lcom/ubnt/unifi/network/start/device/model/Wan;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/common/refactored/device/wan/WanType;->title:I

    iput-object p4, p0, Lcom/ubnt/common/refactored/device/wan/WanType;->valueProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/wan/WanType;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/device/wan/WanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/device/wan/WanType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/device/wan/WanType;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/device/wan/WanType;->$VALUES:[Lcom/ubnt/common/refactored/device/wan/WanType;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/device/wan/WanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/device/wan/WanType;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/ubnt/common/refactored/device/wan/WanType;->title:I

    return v0
.end method

.method public final getTitleForWansCount(Lcom/ubnt/unifi/network/start/device/model/DeviceData;)I
    .locals 8

    .line 13
    invoke-static {}, Lcom/ubnt/common/refactored/device/wan/WanType;->values()[Lcom/ubnt/common/refactored/device/wan/WanType;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 21
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_2

    aget-object v6, v0, v4

    .line 13
    iget-object v7, v6, Lcom/ubnt/common/refactored/device/wan/WanType;->valueProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ubnt/unifi/network/start/device/model/Wan;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/start/device/model/Wan;->getUp()Z

    move-result v7

    if-ne v7, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_3

    const p1, 0x7f110e79

    goto :goto_2

    .line 16
    :cond_3
    iget p1, p0, Lcom/ubnt/common/refactored/device/wan/WanType;->title:I

    :goto_2
    return p1
.end method

.method public final getValueProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Lcom/ubnt/unifi/network/start/device/model/Wan;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/wan/WanType;->valueProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
