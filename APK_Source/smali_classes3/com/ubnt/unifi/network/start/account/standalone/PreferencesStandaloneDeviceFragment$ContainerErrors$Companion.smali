.class public final Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$Companion;
.super Ljava/lang/Object;
.source "PreferencesStandaloneDeviceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesStandaloneDeviceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesStandaloneDeviceFragment.kt\ncom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n1245#2,2:197\n*E\n*S KotlinDebug\n*F\n+ 1 PreferencesStandaloneDeviceFragment.kt\ncom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$Companion\n*L\n62#1,2:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$Companion;",
        "",
        "()V",
        "processContainerErrors",
        "",
        "fragment",
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;",
        "container",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final processContainerErrors(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->values()[Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

    move-result-object v0

    .line 197
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 62
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->getException()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :cond_0
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->Other:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

    .line 63
    :goto_2
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->getProcess()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
