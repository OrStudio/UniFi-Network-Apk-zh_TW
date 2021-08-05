.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Unavailable;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;
.source "TraceApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unavailable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Unavailable;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;",
        "()V",
        "toJson",
        "Lcom/google/gson/JsonElement;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Unavailable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Unavailable;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Unavailable;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Unavailable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toJson()Lcom/google/gson/JsonElement;
    .locals 1

    .line 138
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    check-cast v0, Lcom/google/gson/JsonElement;

    return-object v0
.end method
