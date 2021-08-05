.class public final Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping$Companion;
.super Ljava/lang/Object;
.source "SiteItemUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSiteItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SiteItemUI.kt\ncom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,178:1\n1245#2,2:179\n*E\n*S KotlinDebug\n*F\n+ 1 SiteItemUI.kt\ncom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping$Companion\n*L\n57#1,2:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping$Companion;",
        "",
        "()V",
        "getViewStateForKey",
        "Lcom/ubnt/unifi/network/common/layer/data/model/state/State;",
        "key",
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getViewStateForKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/model/state/State;
    .locals 5

    .line 57
    invoke-static {}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->values()[Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

    move-result-object v0

    .line 179
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 57
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->UNKNOWN:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;

    :goto_2
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->getState()Lcom/ubnt/unifi/network/common/layer/data/model/state/State;

    move-result-object p1

    return-object p1
.end method
