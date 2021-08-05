.class final Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$WIRELESS;
.super Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;
.source "VisualConnectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WIRELESS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$WIRELESS;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;",
        "getTitle",
        "",
        "context",
        "Landroid/content/Context;",
        "titleType",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;",
        "ssid",
        "network",
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    sget-object v3, Lcom/ubnt/unifi/network/common/model/ConnectionType;->WIRELESS:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    const v4, 0x7f1101ce

    const v5, 0x7f1101cd

    const v6, 0x7f08021c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ConnectionType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getTitle(Landroid/content/Context;Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "titleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->getTitle(Landroid/content/Context;Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    return-object p3
.end method
