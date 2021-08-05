.class public final Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;
.super Ljava/lang/Object;
.source "WifiViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;",
        "",
        "ssid",
        "",
        "keyphrase",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getKeyphrase",
        "()Ljava/lang/String;",
        "getSsid",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final keyphrase:Ljava/lang/String;

.field private final ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyphrase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;->ssid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;->keyphrase:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getKeyphrase()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;->keyphrase:Ljava/lang/String;

    return-object v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 23
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[WifiViewModel.Param] ssid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " keyphrase = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/WifiViewModel$Param;->keyphrase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
