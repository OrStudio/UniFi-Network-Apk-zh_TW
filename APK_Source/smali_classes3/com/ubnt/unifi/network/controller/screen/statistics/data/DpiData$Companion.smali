.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;
.super Ljava/lang/Object;
.source "DpiData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDpiData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DpiData.kt\ncom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;",
        "",
        "()V",
        "UNKNOWN_COLOR",
        "",
        "categoryColors",
        "",
        "getCategoryColors$app_productionRelease",
        "()Ljava/util/Map;",
        "chartColors",
        "",
        "getChartColors$app_productionRelease",
        "()[I",
        "createIconUrl",
        "",
        "cssClassName",
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
.field static final synthetic $$INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;

.field public static final UNKNOWN_COLOR:I = 0x7f0601ea

.field private static final categoryColors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final chartColors:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;->chartColors:[I

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;->categoryColors:Ljava/util/Map;

    return-void

    :array_0
    .array-data 4
        0x7f0601e1
        0x7f0601e2
        0x7f0601e3
        0x7f0601e4
        0x7f0601e5
        0x7f0601e6
        0x7f0601e7
        0x7f0601e8
        0x7f0601e9
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIconUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, " "

    const-string v2, "%20"

    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://static.ui.com/dpi/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getCategoryColors$app_productionRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;->categoryColors:Ljava/util/Map;

    return-object v0
.end method

.method public final getChartColors$app_productionRelease()[I
    .locals 1

    .line 13
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/data/DpiData$Companion;->chartColors:[I

    return-object v0
.end method
