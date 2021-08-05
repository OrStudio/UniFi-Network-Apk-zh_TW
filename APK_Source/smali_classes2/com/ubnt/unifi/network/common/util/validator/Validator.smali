.class public interface abstract Lcom/ubnt/unifi/network/common/util/validator/Validator;
.super Ljava/lang/Object;
.source "Validator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/validator/Validator$DefaultImpls;,
        Lcom/ubnt/unifi/network/common/util/validator/Validator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/validator/Validator;",
        "",
        "isValid",
        "",
        "input",
        "",
        "allowEmpty",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/util/validator/Validator$Companion;

.field public static final DEFAULT_VALID_EMPTY:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/util/validator/Validator$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/common/util/validator/Validator$Companion;

    sput-object v0, Lcom/ubnt/unifi/network/common/util/validator/Validator;->Companion:Lcom/ubnt/unifi/network/common/util/validator/Validator$Companion;

    return-void
.end method


# virtual methods
.method public abstract isValid(Ljava/lang/String;Z)Z
.end method
