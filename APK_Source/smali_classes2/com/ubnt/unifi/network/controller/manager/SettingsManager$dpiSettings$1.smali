.class final synthetic Lcom/ubnt/unifi/network/controller/manager/SettingsManager$dpiSettings$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SettingsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getDpiSettings()Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;",
        "p1",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V
    .locals 7

    const-class v3, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    const/4 v1, 0x1

    const-string v4, "handleDpiSettings"

    const-string v5, "handleDpiSettings(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$Setting;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$dpiSettings$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    .line 162
    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->access$handleDpiSettings(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$dpiSettings$1;->invoke(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$DpiSettings;

    move-result-object p1

    return-object p1
.end method
