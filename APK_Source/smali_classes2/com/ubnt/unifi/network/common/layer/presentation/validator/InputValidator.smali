.class public Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;
.super Ljava/lang/Object;
.source "InputValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\nR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;",
        "",
        "validator",
        "Lcom/ubnt/unifi/network/common/util/validator/Validator;",
        "errorMessage",
        "",
        "(Lcom/ubnt/unifi/network/common/util/validator/Validator;I)V",
        "message",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "",
        "(Lcom/ubnt/unifi/network/common/util/validator/Validator;Lkotlin/jvm/functions/Function1;)V",
        "allowEmpty",
        "",
        "getAllowEmpty",
        "()Z",
        "setAllowEmpty",
        "(Z)V",
        "getMessage",
        "()Lkotlin/jvm/functions/Function1;",
        "getValidator",
        "()Lcom/ubnt/unifi/network/common/util/validator/Validator;",
        "isValid",
        "input",
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
.field private allowEmpty:Z

.field private final message:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final validator:Lcom/ubnt/unifi/network/common/util/validator/Validator;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/util/validator/Validator;I)V
    .locals 1

    const-string/jumbo v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator$1;

    invoke-direct {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;-><init>(Lcom/ubnt/unifi/network/common/util/validator/Validator;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/util/validator/Validator;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/util/validator/Validator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;->validator:Lcom/ubnt/unifi/network/common/util/validator/Validator;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;->message:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getAllowEmpty()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;->allowEmpty:Z

    return v0
.end method

.method public final getMessage()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;->message:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getValidator()Lcom/ubnt/unifi/network/common/util/validator/Validator;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;->validator:Lcom/ubnt/unifi/network/common/util/validator/Validator;

    return-object v0
.end method

.method public final isValid(Ljava/lang/String;)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;->validator:Lcom/ubnt/unifi/network/common/util/validator/Validator;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;->allowEmpty:Z

    invoke-interface {v0, p1, v1}, Lcom/ubnt/unifi/network/common/util/validator/Validator;->isValid(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final setAllowEmpty(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;->allowEmpty:Z

    return-void
.end method
