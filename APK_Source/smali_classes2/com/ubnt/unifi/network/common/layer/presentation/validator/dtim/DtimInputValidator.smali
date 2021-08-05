.class public final Lcom/ubnt/unifi/network/common/layer/presentation/validator/dtim/DtimInputValidator;
.super Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;
.source "DtimInputValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/validator/dtim/DtimInputValidator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/dtim/DtimInputValidator;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/validator/dtim/DtimInputValidator$Companion;

.field private static final DTIM_MAX_VALUE:I = 0xff

.field private static final DTIM_MIN_VALUE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/dtim/DtimInputValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/dtim/DtimInputValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/dtim/DtimInputValidator;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/validator/dtim/DtimInputValidator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/number/NumberRangeValidator;

    const/4 v1, 0x1

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Lcom/ubnt/unifi/network/common/util/validator/number/NumberRangeValidator;-><init>(II)V

    check-cast v0, Lcom/ubnt/unifi/network/common/util/validator/Validator;

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/validator/dtim/DtimInputValidator$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/validator/dtim/DtimInputValidator$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;-><init>(Lcom/ubnt/unifi/network/common/util/validator/Validator;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
