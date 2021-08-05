.class public Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "StatisticsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DpiGroups"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,167:1\n72#2:168\n72#2:169\n*E\n*S KotlinDebug\n*F\n+ 1 StatisticsApi.kt\ncom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups\n*L\n40#1:168\n41#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "byApplication",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
        "getByApplication",
        "()Ljava/util/List;",
        "byCategory",
        "getByCategory",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups$Companion;

.field private static final EMPTY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;


# instance fields
.field private final byApplication:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;"
        }
    .end annotation
.end field

.field private final byCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;->Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups$Companion;

    .line 44
    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;

    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    const-string v2, "JsonNull.INSTANCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;-><init>(Lcom/google/gson/JsonElement;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;->EMPTY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 7

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    .line 40
    move-object p1, p0

    check-cast p1, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 168
    const-class v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    const-string v2, "by_app"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;->byApplication:Ljava/util/List;

    .line 169
    const-class v3, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;

    const-string v2, "by_cat"

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapperList(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;->byCategory:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;
    .locals 1

    .line 39
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;->EMPTY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;

    return-object v0
.end method


# virtual methods
.method public final getByApplication()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;->byApplication:Ljava/util/List;

    return-object v0
.end method

.method public final getByCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$Dpi;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/statistics/StatisticsApi$DpiGroups;->byCategory:Ljava/util/List;

    return-object v0
.end method
