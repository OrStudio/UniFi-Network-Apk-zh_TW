.class final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$macAddressValidationStream$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AddClientDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a0\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0017\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u00040\u0001\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$macAddressValidationStream$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/rxjava3/core/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$macAddressValidationStream$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogUi;->getMacAddressInput()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/EditText;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/mac/MacInputValidator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/mac/MacInputValidator;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$macAddressValidationStream$2$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$macAddressValidationStream$2$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$macAddressValidationStream$2;->invoke()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method
