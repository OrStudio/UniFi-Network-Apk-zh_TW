.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$prepareChart$1$1;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "ClientDetailGeneralFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->prepareChart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$prepareChart$1$1",
        "Lcom/github/mikephil/charting/formatter/ValueFormatter;",
        "getFormattedValue",
        "",
        "value",
        "",
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
.method constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(F)Ljava/lang/String;
    .locals 0

    float-to-int p1, p1

    .line 340
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
