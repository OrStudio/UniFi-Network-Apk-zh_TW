.class final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI$updateConfigData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WifiScheduleUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->updateConfigData(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;",
        "Ljava/lang/CharSequence;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI$updateConfigData$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI$updateConfigData$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;->getNameRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctx.getString(it.nameRes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleUI$updateConfigData$1;->invoke(Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method