.class public final Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditContainerFragment$Companion;
.super Ljava/lang/Object;
.source "BandwidthProfileEditContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J/\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditContainerFragment$Companion;",
        "",
        "()V",
        "PROFILE_ID_KEY",
        "",
        "PROFILE_MAX_DOWNLOAD_KEY",
        "PROFILE_MAX_UPLOAD_KEY",
        "PROFILE_NAME_KEY",
        "newInstance",
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditContainerFragment;",
        "profileId",
        "profileName",
        "profileMaxDownLoad",
        "",
        "profileMaxUpload",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditContainerFragment;",
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditContainerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditContainerFragment;
    .locals 3

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditContainerFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditContainerFragment;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "profile_id"

    .line 56
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "profile_name"

    .line 57
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 59
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile_max_download"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz p4, :cond_1

    .line 62
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "profile_max_upload"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/edit/BandwidthProfileEditContainerFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
