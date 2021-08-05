.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isRadiusSetupReadyStream$1;
.super Ljava/lang/Object;
.source "SelectSecurityProtocolDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/radiusProfiles/SelectRadiusDelegate;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiFeaturesSupportDelegate;Lcom/ubnt/unifi/network/controller/manager/WlansManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function3<",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectSecurityProtocolDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectSecurityProtocolDelegate.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isRadiusSetupReadyStream$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1711#2,3:136\n*E\n*S KotlinDebug\n*F\n+ 1 SelectSecurityProtocolDelegate.kt\ncom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isRadiusSetupReadyStream$1\n*L\n47#1,3:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007 \u0002*\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u00062\u000e\u0010\u0008\u001a\n \u0002*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "radiusSettings",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;",
        "radiusItemsList",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;",
        "defaultRadiusProfile",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;",
        "apply",
        "(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;Ljava/util/List;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isRadiusSetupReadyStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isRadiusSetupReadyStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isRadiusSetupReadyStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isRadiusSetupReadyStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isRadiusSetupReadyStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;Ljava/util/List;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;->getEnabled()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-nez p3, :cond_5

    :cond_0
    const-string p1, "radiusItemsList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 136
    instance-of p1, p2, Ljava/util/Collection;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move p1, v0

    goto :goto_1

    .line 137
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;

    .line 47
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/adapters/SettingsSelectionAdapter$SelectionItem;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_3

    move p1, v1

    :goto_1
    if-eqz p1, :cond_6

    :cond_5
    move v0, v1

    .line 49
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/security_protocol/SelectSecurityProtocolDelegate$isRadiusSetupReadyStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RadiusSettings;Ljava/util/List;Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiRadiusProfile;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
