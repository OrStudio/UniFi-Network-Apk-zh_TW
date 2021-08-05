.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SystemApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus$Reason;,
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "averageSatisfaction",
        "",
        "getAverageSatisfaction",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "health",
        "",
        "getHealth",
        "()Ljava/lang/String;",
        "reasons",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus$Reason;",
        "getReasons",
        "()Ljava/util/List;",
        "Companion",
        "Reason",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus$Companion;

.field private static final EMPTY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;


# instance fields
.field private final averageSatisfaction:Ljava/lang/Integer;

.field private final health:Ljava/lang/String;

.field private final reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus$Reason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;->Companion:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus$Companion;

    .line 164
    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;

    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    const-string v2, "JsonNull.INSTANCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;-><init>(Lcom/google/gson/JsonElement;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;->EMPTY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "average_satisfaction"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 149
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getInt$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;->averageSatisfaction:Ljava/lang/Integer;

    const-string v1, "health"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 150
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;->health:Ljava/lang/String;

    .line 151
    const-class v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus$Reason;

    const-string/jumbo v1, "reasons"

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getJsonWrapperList$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;->reasons:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;
    .locals 1

    .line 148
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;->EMPTY:Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;

    return-object v0
.end method


# virtual methods
.method public final getAverageSatisfaction()Ljava/lang/Integer;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;->averageSatisfaction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHealth()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;->health:Ljava/lang/String;

    return-object v0
.end method

.method public final getReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus$Reason;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/system/SystemApi$NetworkStatus;->reasons:Ljava/util/List;

    return-object v0
.end method
