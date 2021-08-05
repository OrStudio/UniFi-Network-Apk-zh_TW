.class final Lcom/ubnt/common/refactored/device/DeviceDefinition$UNKNOWN;
.super Lcom/ubnt/common/refactored/device/DeviceDefinition;
.source "DeviceDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/device/DeviceDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UNKNOWN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/DeviceDefinition$UNKNOWN;",
        "Lcom/ubnt/common/refactored/device/DeviceDefinition;",
        "getModelName",
        "",
        "context",
        "Landroid/content/Context;",
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    sget-object v4, Lcom/ubnt/common/refactored/device/DeviceType;->UNKNOWN:Lcom/ubnt/common/refactored/device/DeviceType;

    const-string v3, ""

    const v5, 0x7f1103d1

    const v6, 0x7f080259

    const v7, 0x7f080259

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/ubnt/common/refactored/device/DeviceDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ubnt/common/refactored/device/DeviceType;IIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getModelName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/device/DeviceDefinition$UNKNOWN;->getModelName()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(modelName)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-super {p0, p1}, Lcom/ubnt/common/refactored/device/DeviceDefinition;->getModelName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
