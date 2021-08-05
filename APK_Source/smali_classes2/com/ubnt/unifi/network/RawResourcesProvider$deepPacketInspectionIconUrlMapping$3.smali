.class final Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$3;
.super Ljava/lang/Object;
.source "RawResourcesProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/RawResourcesProvider;->deepPacketInspectionIconUrlMapping()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/RawResourcesProvider;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/RawResourcesProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$3;->this$0:Lcom/ubnt/unifi/network/RawResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$3;->apply(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$3$collectionType$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$3$collectionType$1;-><init>()V

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$3$collectionType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Map<String, String>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider$deepPacketInspectionIconUrlMapping$3;->this$0:Lcom/ubnt/unifi/network/RawResourcesProvider;

    invoke-static {v1}, Lcom/ubnt/unifi/network/RawResourcesProvider;->access$getGson$p(Lcom/ubnt/unifi/network/RawResourcesProvider;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method
