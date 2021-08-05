.class Lcom/ubnt/controller/fragment/AlertListFragment$1;
.super Ljava/lang/Object;
.source "AlertListFragment.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/AlertListFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/AlertListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/AlertListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$1;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/AlertListFragment$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/Unit;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment$1;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/AlertListFragment;->access$000(Lcom/ubnt/controller/fragment/AlertListFragment;)V

    const/4 v0, 0x0

    return-object v0
.end method
