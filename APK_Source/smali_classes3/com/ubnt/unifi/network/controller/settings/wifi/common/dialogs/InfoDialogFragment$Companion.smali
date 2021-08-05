.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment$Companion;
.super Ljava/lang/Object;
.source "InfoDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfoDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfoDialogFragment.kt\ncom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment$Companion;",
        "",
        "()V",
        "INFO_DIALOG_DESCRIPTION_ARG",
        "",
        "INFO_DIALOG_TAG",
        "INFO_DIALOG_TITLE_ARG",
        "newInstance",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment;",
        "titleResId",
        "",
        "descriptionResId",
        "(ILjava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(ILjava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment;
    .locals 3

    .line 27
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment;-><init>()V

    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INFO_DIALOG_TITLE_ARG"

    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 30
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "INFO_DIALOG_DESCRIPTION_ARG"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/dialogs/InfoDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
