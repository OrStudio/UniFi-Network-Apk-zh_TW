.class Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3;
.super Ljava/lang/Object;
.source "UnifiDevice.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/easyunifi/networking/ssh/SSH;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "Landroid/util/Pair<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ubnt/easyunifi/networking/ssh/SSH;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

.field final synthetic val$stations:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$stations"
        }
    .end annotation

    .line 661
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3;->this$0:Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    iput-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3;->val$stations:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/ubnt/easyunifi/networking/ssh/SSH;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ssh"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/easyunifi/networking/ssh/SSH;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/easyunifi/networking/ssh/SSH;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 664
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3;->val$stations:Ljava/util/List;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3$1;-><init>(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3;Lcom/ubnt/easyunifi/networking/ssh/SSH;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "ssh"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 661
    check-cast p1, Lcom/ubnt/easyunifi/networking/ssh/SSH;

    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3;->apply(Lcom/ubnt/easyunifi/networking/ssh/SSH;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
