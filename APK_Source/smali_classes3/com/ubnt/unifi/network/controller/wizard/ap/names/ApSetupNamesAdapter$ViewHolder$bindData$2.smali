.class public final Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder$bindData$2;
.super Ljava/lang/Object;
.source "ApSetupNamesAdapter.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->bindData(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder$bindData$2",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ")V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder$bindData$2;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder$bindData$2;->$item:Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder$bindData$2;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;

    iget-object p2, p2, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;

    invoke-static {p2}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;->access$getInputRelay$p(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter;)Lcom/jakewharton/rxrelay3/Relay;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    iget-object p4, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$ViewHolder$bindData$2;->$item:Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    invoke-virtual {p4}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->getMac()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
