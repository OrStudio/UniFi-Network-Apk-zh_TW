.class final Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$4;
.super Ljava/lang/Object;
.source "SupportPinFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->supportPinExpirationUpdateStream(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinViewModel$SupportPin$Pin;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$4;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Long;)V
    .locals 8

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$4;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->access$getScreenUi$p(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$4;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->access$getTimeFormatter$p(Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;)Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;

    move-result-object v2

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$4;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "requireContext()"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MILLIS:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/util/unit/time/VerboseTimeFormatter;->format(Landroid/content/Context;JLcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinUI;->updateExpiration(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/pin/SupportPinFragment$supportPinExpirationUpdateStream$4;->accept(Ljava/lang/Long;)V

    return-void
.end method
