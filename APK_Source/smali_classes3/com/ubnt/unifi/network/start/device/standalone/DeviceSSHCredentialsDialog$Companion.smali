.class public final Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog$Companion;
.super Ljava/lang/Object;
.source "DeviceSSHCredentialsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSSHCredentialsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSSHCredentialsDialog.kt\ncom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "showNewDialogInFragment",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "name",
        "image",
        "",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;",
        "tryToConnectToExistingDialog",
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
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showNewDialogInFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;-><init>()V

    if-eqz p2, :cond_0

    .line 25
    invoke-static {v0, p2}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;->access$setDeviceName$p(Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 26
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, p2}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;->access$setDeviceImage$p(Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;I)V

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "SSHCredentialsDialog"

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final tryToConnectToExistingDialog(Landroidx/fragment/app/Fragment;)Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "SSHCredentialsDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;

    return-object p1
.end method
