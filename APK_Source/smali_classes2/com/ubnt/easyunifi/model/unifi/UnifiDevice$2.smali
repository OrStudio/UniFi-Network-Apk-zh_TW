.class Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$2;
.super Ljava/lang/Object;
.source "UnifiDevice.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->setStationsBlocked(ZLjava/util/List;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ubnt/easyunifi/networking/ssh/SSH;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

.field final synthetic val$block:Z


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$block"
        }
    .end annotation

    .line 672
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$2;->this$0:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    iput-boolean p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$2;->val$block:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listSSHPair"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/easyunifi/networking/ssh/SSH;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 675
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 676
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/ubnt/easyunifi/networking/ssh/SSH;

    .line 679
    iget-boolean v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$2;->val$block:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "syswrapper.sh block-sta "

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "syswrapper.sh unblock-sta "

    .line 682
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 683
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->execute(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "listSSHPair"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 672
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$2;->accept(Landroid/util/Pair;)V

    return-void
.end method
