.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeHasChangesStream$1$1;
.super Ljava/lang/Object;
.source "ControllerConfigurationDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeHasChangesStream$1;->apply(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;",
        "apply",
        "(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $currentSuperMgmt:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeHasChangesStream$1$1;->$currentSuperMgmt:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;)Ljava/lang/Boolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeHasChangesStream$1$1;->$currentSuperMgmt:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ControllerConfigurationDelegate$subscribeHasChangesStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SuperMgmt;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method