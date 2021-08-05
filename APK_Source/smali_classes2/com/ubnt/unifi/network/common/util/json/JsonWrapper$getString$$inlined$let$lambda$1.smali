.class final Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getString$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString(Ljava/lang/String;ZZZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/ubnt/unifi/network/common/util/json/JsonWrapper$getString$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $json:Lcom/google/gson/JsonPrimitive;

.field final synthetic $logError$inlined:Z

.field final synthetic $name$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;


# direct methods
.method constructor <init>(Lcom/google/gson/JsonPrimitive;Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getString$$inlined$let$lambda$1;->$json:Lcom/google/gson/JsonPrimitive;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getString$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getString$$inlined$let$lambda$1;->$logError$inlined:Z

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getString$$inlined$let$lambda$1;->$name$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getString$$inlined$let$lambda$1;->invoke()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Void;
    .locals 3

    .line 48
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getString$$inlined$let$lambda$1;->$logError$inlined:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getString$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get [String] for name ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getString$$inlined$let$lambda$1;->$name$inlined:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper$getString$$inlined$let$lambda$1;->$json:Lcom/google/gson/JsonPrimitive;

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-static {v0, v1, v2}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$logWarning(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
