.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;
.super Ljava/lang/Object;
.source "WifiMinRateUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;",
        "",
        "()V",
        "DEFAULT_2G_MIN_RATE",
        "",
        "getDEFAULT_2G_MIN_RATE",
        "()I",
        "DEFAULT_5G_MIN_RATE",
        "getDEFAULT_5G_MIN_RATE",
        "SLIDER_VALUES_2G",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;",
        "getSLIDER_VALUES_2G",
        "()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;",
        "[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;",
        "SLIDER_VALUES_5G",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;",
        "getSLIDER_VALUES_5G",
        "()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;",
        "[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final DEFAULT_2G_MIN_RATE:I

.field private static final DEFAULT_5G_MIN_RATE:I

.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

.field private static final SLIDER_VALUES_2G:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

.field private static final SLIDER_VALUES_5G:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;

    .line 7
    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->values()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->SLIDER_VALUES_2G:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    .line 8
    invoke-static {}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;->values()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;

    move-result-object v1

    sput-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->SLIDER_VALUES_5G:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;

    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;->getKbps()I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->DEFAULT_2G_MIN_RATE:I

    .line 10
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;->getKbps()I

    move-result v0

    sput v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->DEFAULT_5G_MIN_RATE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_2G_MIN_RATE()I
    .locals 1

    .line 9
    sget v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->DEFAULT_2G_MIN_RATE:I

    return v0
.end method

.method public final getDEFAULT_5G_MIN_RATE()I
    .locals 1

    .line 10
    sget v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->DEFAULT_5G_MIN_RATE:I

    return v0
.end method

.method public final getSLIDER_VALUES_2G()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;
    .locals 1

    .line 7
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->SLIDER_VALUES_2G:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate2G;

    return-object v0
.end method

.method public final getSLIDER_VALUES_5G()[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;
    .locals 1

    .line 8
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiMinRateUtils;->SLIDER_VALUES_5G:[Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiMinRate5G;

    return-object v0
.end method
