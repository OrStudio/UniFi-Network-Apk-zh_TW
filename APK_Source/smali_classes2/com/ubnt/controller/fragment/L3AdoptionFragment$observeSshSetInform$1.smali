.class final Lcom/ubnt/controller/fragment/L3AdoptionFragment$observeSshSetInform$1;
.super Ljava/lang/Object;
.source "L3AdoptionFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/L3AdoptionFragment;->observeSshSetInform()Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$observeSshSetInform$1;->this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$observeSshSetInform$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .locals 4

    .line 178
    new-instance v0, Lcom/ubnt/easyunifi/networking/ssh/SSH;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$observeSshSetInform$1;->this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;

    invoke-static {v1}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->access$getDiscoveryData$p(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)Lcom/ubnt/common/discovery/DiscoveryData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/common/discovery/DiscoveryData;->getIp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ubnt"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v2, v1, v3}, Lcom/ubnt/easyunifi/networking/ssh/SSH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mca-cli-op set-inform http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$observeSshSetInform$1;->this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;

    invoke-static {v2}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->access$getMPrefs$p(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)Lcom/ubnt/common/utility/Preferences;

    move-result-object v2

    const-string v3, "mPrefs"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ubnt/common/utility/Preferences;->getControllerIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":8080/inform"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
