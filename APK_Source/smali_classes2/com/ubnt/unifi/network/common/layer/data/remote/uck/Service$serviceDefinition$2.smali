.class final Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service$serviceDefinition$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Service.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service;-><init>(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service$serviceDefinition$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;
    .locals 2

    .line 20
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service$serviceDefinition$2;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service;->getPkgname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition$Companion;->forKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service$serviceDefinition$2;->invoke()Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    move-result-object v0

    return-object v0
.end method
