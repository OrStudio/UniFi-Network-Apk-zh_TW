.class final Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PreferencesStandaloneDeviceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "fragment",
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$4;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$4;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$4;->INSTANCE:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 56
    check-cast p1, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$4;->invoke(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;

    const v0, 0x7f11005d

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification$default(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;ILjava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    return-void
.end method
