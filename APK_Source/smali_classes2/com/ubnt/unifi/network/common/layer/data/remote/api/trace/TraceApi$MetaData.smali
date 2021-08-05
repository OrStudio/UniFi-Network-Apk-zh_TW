.class public abstract Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;
.super Ljava/lang/Object;
.source "TraceApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MetaData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Unavailable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;",
        "",
        "()V",
        "toJson",
        "Lcom/google/gson/JsonElement;",
        "Data",
        "Unavailable",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Data;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData$Unavailable;",
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
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$MetaData;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract toJson()Lcom/google/gson/JsonElement;
.end method
