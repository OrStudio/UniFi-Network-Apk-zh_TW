.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AvatarViewKt;
.super Ljava/lang/Object;
.source "AvatarView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvatarView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/AvatarViewKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n*L\n1#1,10:1\n56#2,5:11\n39#2,2:16\n1#3:18\n57#4:19\n*E\n*S KotlinDebug\n*F\n+ 1 AvatarView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/AvatarViewKt\n*L\n9#1,5:11\n9#1,2:16\n9#1:19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "avatarView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
        "touchAnimationEnabled",
        "",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final avatarView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IZ)Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;
    .locals 9

    const-string v0, "$this$avatarView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    move-object v0, p0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    .line 15
    invoke-interface {v0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 9
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->setTouchAnimationEnabled(Z)V

    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 19
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    return-object v0
.end method

.method public static synthetic avatarView$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AvatarViewKt;->avatarView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IZ)Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    move-result-object p0

    return-object p0
.end method
