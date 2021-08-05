.class final Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenValidityStream$1;
.super Ljava/lang/Object;
.source "ApSetupNameFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->subscribeScreenValidityStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApSetupNameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApSetupNameFragment.kt\ncom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenValidityStream$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "valid",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenValidityStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenValidityStream$1;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment;)Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameUI;->getName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f11055f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1, v2}, LUnifiTextInputEditTextExtensionsKt;->showError$default(Landroid/widget/EditText;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/name/ApSetupNameFragment$subscribeScreenValidityStream$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
