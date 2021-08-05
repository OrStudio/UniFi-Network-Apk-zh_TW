.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$currentNtpSettingStream$1;
.super Ljava/lang/Object;
.source "NtpConfigurationDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$NtpSetting;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0005 \u0002*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$NtpSetting;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$currentNtpSettingStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$currentNtpSettingStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$currentNtpSettingStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$currentNtpSettingStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$currentNtpSettingStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$NtpSetting;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$NtpSetting;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$NtpSetting;

    const-string v1, "it"

    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;->getHostname()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    .line 61
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;->getHostname()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x2

    .line 62
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;->getHostname()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const/4 v5, 0x3

    .line 63
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpServer;->getHostname()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v2, p1

    .line 59
    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$NtpSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$currentNtpSettingStream$1;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$NtpSetting;

    move-result-object p1

    return-object p1
.end method
