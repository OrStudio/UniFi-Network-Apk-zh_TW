.class final enum Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;
.super Ljava/lang/Enum;
.source "RpsPortEditDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bj\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;",
        "",
        "nameInputEnabled",
        "",
        "modeInputEnabled",
        "submitEnabled",
        "cancelEnabled",
        "errorMessageVisible",
        "progressVisible",
        "(Ljava/lang/String;IZZZZZZ)V",
        "getCancelEnabled",
        "()Z",
        "getErrorMessageVisible",
        "getModeInputEnabled",
        "getNameInputEnabled",
        "getProgressVisible",
        "getSubmitEnabled",
        "process",
        "",
        "ui",
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogUI;",
        "READY",
        "PROCESSING",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;

.field public static final enum ERROR:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;

.field public static final enum PROCESSING:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;

.field public static final enum READY:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;


# instance fields
.field private final cancelEnabled:Z

.field private final errorMessageVisible:Z

.field private final modeInputEnabled:Z

.field private final nameInputEnabled:Z

.field private final progressVisible:Z

.field private final submitEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;

    new-instance v10, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;

    const-string v2, "READY"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v10, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->READY:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;

    const-string v12, "PROCESSING"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v11, v1

    .line 38
    invoke-direct/range {v11 .. v19}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->PROCESSING:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;

    const-string v4, "ERROR"

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v1

    .line 39
    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->ERROR:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->nameInputEnabled:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->modeInputEnabled:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->submitEnabled:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->cancelEnabled:Z

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->errorMessageVisible:Z

    iput-boolean p8, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->progressVisible:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;

    return-object v0
.end method


# virtual methods
.method public final getCancelEnabled()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->cancelEnabled:Z

    return v0
.end method

.method public final getErrorMessageVisible()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->errorMessageVisible:Z

    return v0
.end method

.method public final getModeInputEnabled()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->modeInputEnabled:Z

    return v0
.end method

.method public final getNameInputEnabled()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->nameInputEnabled:Z

    return v0
.end method

.method public final getProgressVisible()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->progressVisible:Z

    return v0
.end method

.method public final getSubmitEnabled()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->submitEnabled:Z

    return v0
.end method

.method public final process(Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogUI;)V
    .locals 3

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogUI;->getNameLayout()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->nameInputEnabled:Z

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setEnabled(Z)V

    .line 43
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogUI;->getNameInput()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->nameInputEnabled:Z

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setEnabled(Z)V

    .line 44
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogUI;->getModeRadioGroup()Landroid/widget/RadioGroup;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->modeInputEnabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setEnabled(Z)V

    .line 45
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogUI;->getModeRadioAuto()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->modeInputEnabled:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setEnabled(Z)V

    .line 46
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogUI;->getModeRadioDisabled()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->modeInputEnabled:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setEnabled(Z)V

    .line 47
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogUI;->getSubmitButton()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->submitEnabled:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    .line 48
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogUI;->getCancelButton()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->cancelEnabled:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogUI;->getErrorMessage()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->errorMessageVisible:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LUnifiViewExtensionsKt;->goneOld(Landroid/view/View;ZZ)V

    .line 50
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogUI;->getProgress()Landroid/widget/ProgressBar;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/detail/edit/RpsPortEditDialogFragment$State;->progressVisible:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0, v2}, LUnifiViewExtensionsKt;->hideOld(Landroid/view/View;ZZ)V

    return-void
.end method
