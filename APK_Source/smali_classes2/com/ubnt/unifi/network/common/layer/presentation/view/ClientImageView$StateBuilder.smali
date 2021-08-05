.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;
.super Ljava/lang/Object;
.source "ClientImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\nJ\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;",
        "",
        "view",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;)V",
        "image",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;",
        "resolution",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;",
        "typeVisual",
        "Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;",
        "commit",
        "",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "withClientTypeVisual",
        "type",
        "withImage",
        "withResolution",
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
.field private image:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

.field private resolution:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

.field private typeVisual:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

.field private final view:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    .line 41
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->access$getClientImage$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->image:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    .line 42
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->access$getTypeVisual$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;)Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->typeVisual:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    .line 43
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->access$getResolution$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->resolution:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    return-void
.end method


# virtual methods
.method public final commit(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 2

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->image:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->access$setClientImage$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;)V

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->typeVisual:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->access$setTypeVisual$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;)V

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->resolution:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->access$setResolution$p(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;)V

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->access$updateClientFallbackImage(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 57
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->view:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;->access$fetchClientDeviceImage(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView;)V

    return-void
.end method

.method public final withClientTypeVisual(Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->typeVisual:Lcom/ubnt/unifi/network/controller/model/client/ClientVisual$ConnectionType;

    return-object p0
.end method

.method public final withImage(Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->image:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    return-object p0
.end method

.method public final withResolution(Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;)Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;
    .locals 1

    const-string/jumbo v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$StateBuilder;->resolution:Lcom/ubnt/unifi/network/common/layer/presentation/view/ClientImageView$Resolution;

    return-object p0
.end method
