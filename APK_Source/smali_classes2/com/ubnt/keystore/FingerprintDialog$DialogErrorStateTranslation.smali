.class final enum Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;
.super Ljava/lang/Enum;
.source "FingerprintDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/keystore/FingerprintDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DialogErrorStateTranslation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;",
        "",
        "errorCode",
        "",
        "textRes",
        "(Ljava/lang/String;III)V",
        "getErrorCode",
        "()I",
        "getTextRes",
        "HW_UNAVAILABLE",
        "UNABLE_PROCESS_IMAGE",
        "TIMEOUT",
        "CANCELED",
        "TOO_MANY_ATTEMPTS",
        "keystore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

.field public static final enum CANCELED:Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

.field public static final enum HW_UNAVAILABLE:Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

.field public static final enum TIMEOUT:Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

.field public static final enum TOO_MANY_ATTEMPTS:Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

.field public static final enum UNABLE_PROCESS_IMAGE:Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;


# instance fields
.field private final errorCode:I

.field private final textRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    new-instance v2, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    .line 65
    sget v3, Lcom/ubnt/keystore/R$string;->fingerprint_status_error_hw_unavailable:I

    const-string v4, "HW_UNAVAILABLE"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;->HW_UNAVAILABLE:Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    aput-object v2, v1, v5

    new-instance v2, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    .line 66
    sget v3, Lcom/ubnt/keystore/R$string;->fingerprint_status_error_unable_process_image:I

    const-string v4, "UNABLE_PROCESS_IMAGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v6, v5, v3}, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;->UNABLE_PROCESS_IMAGE:Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    aput-object v2, v1, v6

    new-instance v2, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    .line 67
    sget v3, Lcom/ubnt/keystore/R$string;->fingerprint_status_error_timeout:I

    const-string v4, "TIMEOUT"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;->TIMEOUT:Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    aput-object v2, v1, v5

    new-instance v2, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    .line 68
    sget v3, Lcom/ubnt/keystore/R$string;->fingerprint_status_error_canceled:I

    const-string v4, "CANCELED"

    invoke-direct {v2, v4, v6, v0, v3}, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;->CANCELED:Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    aput-object v2, v1, v6

    new-instance v0, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    .line 69
    sget v2, Lcom/ubnt/keystore/R$string;->fingerprint_status_error_too_many_attempts:I

    const-string v3, "TOO_MANY_ATTEMPTS"

    const/4 v4, 0x4

    const/4 v5, 0x7

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;->TOO_MANY_ATTEMPTS:Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    aput-object v0, v1, v4

    sput-object v1, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;->$VALUES:[Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;->errorCode:I

    iput p4, p0, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;->textRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;
    .locals 1

    const-class v0, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;
    .locals 1

    sget-object v0, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;->$VALUES:[Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    invoke-virtual {v0}, [Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;->errorCode:I

    return v0
.end method

.method public final getTextRes()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/ubnt/keystore/FingerprintDialog$DialogErrorStateTranslation;->textRes:I

    return v0
.end method
