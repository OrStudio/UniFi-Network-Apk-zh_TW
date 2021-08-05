.class public final Lcom/ubnt/unifi/network/common/util/json/JsonWrapperKt;
.super Ljava/lang/Object;
.source "JsonWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapperKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0002\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "toJsonArraySafe",
        "Lcom/google/gson/JsonArray;",
        "Lcom/google/gson/JsonElement;",
        "toJsonObjectSafe",
        "Lcom/google/gson/JsonObject;",
        "toJsonPrimitiveSafe",
        "Lcom/google/gson/JsonPrimitive;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final toJsonArraySafe(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;
    .locals 2

    const-string v0, "$this$toJsonArraySafe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final toJsonObjectSafe(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;
    .locals 2

    const-string v0, "$this$toJsonObjectSafe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final toJsonPrimitiveSafe(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonPrimitive;
    .locals 2

    const-string v0, "$this$toJsonPrimitiveSafe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    :cond_1
    return-object v1
.end method
