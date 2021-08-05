.class public final Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$Companion;
.super Ljava/lang/Object;
.source "Dialog2FA.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialog2FA.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dialog2FA.kt\ncom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1#2:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$Companion;",
        "",
        "()V",
        "CANCELABLE",
        "",
        "CORNER_RADIUS",
        "",
        "SPACE_CHAR",
        "",
        "SPACE_POSITION",
        "TAG",
        "",
        "TOKEN_SIZE",
        "showNewDialogInFragment",
        "Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showNewDialogInFragment(Landroidx/fragment/app/Fragment;)Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SSO2FADialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
