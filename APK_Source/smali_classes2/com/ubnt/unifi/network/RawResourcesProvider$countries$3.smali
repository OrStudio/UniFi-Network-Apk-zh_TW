.class final Lcom/ubnt/unifi/network/RawResourcesProvider$countries$3;
.super Ljava/lang/Object;
.source "RawResourcesProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/RawResourcesProvider;->countries()Lio/reactivex/rxjava3/core/Single;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/RawResourcesProvider$countries$3;->this$0:Lcom/ubnt/unifi/network/RawResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/RawResourcesProvider$countries$3;->apply(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/RawResourcesProvider$Country;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/RawResourcesProvider$countries$3;->this$0:Lcom/ubnt/unifi/network/RawResourcesProvider;

    invoke-static {v0}, Lcom/ubnt/unifi/network/RawResourcesProvider;->access$getGson$p(Lcom/ubnt/unifi/network/RawResourcesProvider;)Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/ubnt/unifi/network/RawResourcesProvider$Countries;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/RawResourcesProvider$Countries;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/RawResourcesProvider$Countries;->getCountries()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
