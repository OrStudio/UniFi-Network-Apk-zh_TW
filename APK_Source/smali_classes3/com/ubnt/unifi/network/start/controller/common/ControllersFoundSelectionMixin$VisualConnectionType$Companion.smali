.class public final Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType$Companion;
.super Ljava/lang/Object;
.source "ControllersFoundSelectionMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllersFoundSelectionMixin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllersFoundSelectionMixin.kt\ncom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,282:1\n1245#2,2:283\n*E\n*S KotlinDebug\n*F\n+ 1 ControllersFoundSelectionMixin.kt\ncom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType$Companion\n*L\n101#1,2:283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType$Companion;",
        "",
        "()V",
        "forConnectionType",
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType;",
        "connectionType",
        "Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;",
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

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forConnectionType(Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;)Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType;
    .locals 6

    .line 101
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType;->values()[Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType;

    move-result-object v0

    .line 283
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 101
    invoke-static {v4}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType;->access$getConnectionType$p(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType;)Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    move-result-object v5

    if-ne p1, v5, :cond_0

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
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$VisualConnectionType;

    :goto_3
    return-object v4
.end method
