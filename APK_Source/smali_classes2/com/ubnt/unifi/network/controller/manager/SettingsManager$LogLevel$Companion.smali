.class public final Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Companion;
.super Ljava/lang/Object;
.source "SettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Companion;",
        "",
        "()V",
        "forInfoValue",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;",
        "value",
        "",
        "forLoggingLevel",
        "logLevel",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;",
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

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forInfoValue(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 248
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 249
    :goto_0
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Debug;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Debug;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Debug;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Debug;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Debug;

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;

    goto :goto_1

    .line 250
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Verbose;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Verbose;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Verbose;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Verbose;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Verbose;

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;

    goto :goto_1

    .line 251
    :cond_2
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Normal;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Normal;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Normal;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Normal;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Normal;

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final forLoggingLevel(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Normal;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Normal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Normal;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Normal;

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;

    goto :goto_0

    .line 259
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Verbose;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Verbose;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Verbose;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Verbose;

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;

    goto :goto_0

    .line 260
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Debug;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Debug;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Debug;->INSTANCE:Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel$Debug;

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$LogLevel;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
