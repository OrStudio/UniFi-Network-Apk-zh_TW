.class enum Lcom/ubnt/keystore/FingerprintDialog$DialogState;
.super Ljava/lang/Enum;
.source "FingerprintDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/keystore/FingerprintDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DialogState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/keystore/FingerprintDialog$DialogState$ERROR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/keystore/FingerprintDialog$DialogState;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J!\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nj\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/keystore/FingerprintDialog$DialogState;",
        "",
        "processCancelAction",
        "",
        "iconRes",
        "",
        "textRes",
        "textColorRes",
        "(Ljava/lang/String;IZIII)V",
        "getIconRes",
        "()I",
        "getProcessCancelAction",
        "()Z",
        "getTextColorRes",
        "getTextRes",
        "getStatusText",
        "",
        "instance",
        "Landroidx/fragment/app/DialogFragment;",
        "number",
        "(Landroidx/fragment/app/DialogFragment;Ljava/lang/Integer;)Ljava/lang/String;",
        "WAITING",
        "SUCCESS",
        "FAILURE",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/keystore/FingerprintDialog$DialogState;

.field public static final enum ERROR:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

.field public static final enum FAILURE:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

.field public static final enum SUCCESS:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

.field public static final enum WAITING:Lcom/ubnt/keystore/FingerprintDialog$DialogState;


# instance fields
.field private final iconRes:I

.field private final processCancelAction:Z

.field private final textColorRes:I

.field private final textRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    new-instance v8, Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    .line 49
    sget v5, Lcom/ubnt/keystore/R$drawable;->fingerprint_thumb:I

    sget v6, Lcom/ubnt/keystore/R$string;->fingerprint_status_waiting:I

    sget v7, Lcom/ubnt/keystore/R$color;->fingerprint_status_waiting:I

    const-string v2, "WAITING"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/keystore/FingerprintDialog$DialogState;-><init>(Ljava/lang/String;IZIII)V

    sput-object v8, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->WAITING:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    .line 50
    sget v13, Lcom/ubnt/keystore/R$drawable;->fingerprint_success:I

    sget v14, Lcom/ubnt/keystore/R$string;->fingerprint_status_success:I

    sget v15, Lcom/ubnt/keystore/R$color;->fingerprint_status_success:I

    const-string v10, "SUCCESS"

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/keystore/FingerprintDialog$DialogState;-><init>(Ljava/lang/String;IZIII)V

    sput-object v1, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->SUCCESS:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    .line 51
    sget v7, Lcom/ubnt/keystore/R$drawable;->fingerprint_failure:I

    sget v8, Lcom/ubnt/keystore/R$string;->fingerprint_status_failure:I

    sget v9, Lcom/ubnt/keystore/R$color;->fingerprint_status_failure:I

    const-string v4, "FAILURE"

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/keystore/FingerprintDialog$DialogState;-><init>(Ljava/lang/String;IZIII)V

    sput-object v1, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->FAILURE:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/keystore/FingerprintDialog$DialogState$ERROR;

    const-string v2, "ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/keystore/FingerprintDialog$DialogState$ERROR;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->ERROR:Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->$VALUES:[Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->processCancelAction:Z

    iput p4, p0, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->iconRes:I

    iput p5, p0, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->textRes:I

    iput p6, p0, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->textColorRes:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/ubnt/keystore/FingerprintDialog$DialogState;-><init>(Ljava/lang/String;IZIII)V

    return-void
.end method

.method public static synthetic getStatusText$default(Lcom/ubnt/keystore/FingerprintDialog$DialogState;Landroidx/fragment/app/DialogFragment;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 59
    check-cast p2, Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->getStatusText(Landroidx/fragment/app/DialogFragment;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/keystore/FingerprintDialog$DialogState;
    .locals 1

    const-class v0, Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/keystore/FingerprintDialog$DialogState;
    .locals 1

    sget-object v0, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->$VALUES:[Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    invoke-virtual {v0}, [Lcom/ubnt/keystore/FingerprintDialog$DialogState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/keystore/FingerprintDialog$DialogState;

    return-object v0
.end method


# virtual methods
.method public final getIconRes()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->iconRes:I

    return v0
.end method

.method public final getProcessCancelAction()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->processCancelAction:Z

    return v0
.end method

.method public getStatusText(Landroidx/fragment/app/DialogFragment;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    const-string p2, "instance"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget p2, p0, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->textRes:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/DialogFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "instance.getString(textRes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getTextColorRes()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->textColorRes:I

    return v0
.end method

.method public final getTextRes()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/ubnt/keystore/FingerprintDialog$DialogState;->textRes:I

    return v0
.end method
