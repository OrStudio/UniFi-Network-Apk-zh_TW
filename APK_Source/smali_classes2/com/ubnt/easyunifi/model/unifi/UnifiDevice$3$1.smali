.class Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3$1;
.super Ljava/lang/Object;
.source "UnifiDevice.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3;->apply(Lcom/ubnt/easyunifi/networking/ssh/SSH;)Lio/reactivex/rxjava3/core/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ubnt/easyunifi/networking/ssh/SSH;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3;

.field final synthetic val$ssh:Lcom/ubnt/easyunifi/networking/ssh/SSH;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3;Lcom/ubnt/easyunifi/networking/ssh/SSH;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$ssh"
        }
    .end annotation

    .line 664
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3$1;->this$1:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3;

    iput-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3$1;->val$ssh:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/easyunifi/networking/ssh/SSH;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 667
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3$1;->val$ssh:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "strings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 664
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3$1;->apply(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
