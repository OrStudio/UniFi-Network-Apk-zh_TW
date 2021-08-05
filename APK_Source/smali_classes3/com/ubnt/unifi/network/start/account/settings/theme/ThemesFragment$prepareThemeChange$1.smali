.class final Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment$prepareThemeChange$1;
.super Ljava/lang/Object;
.source "ThemesFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment;->prepareThemeChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemesFragment.kt\ncom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment$prepareThemeChange$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "theme",
        "Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment$prepareThemeChange$1;->this$0:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment$prepareThemeChange$1;->this$0:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment$prepareThemeChange$1;->this$0:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v1

    const-string v2, "act"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->getId()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->changeTheme(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment$prepareThemeChange$1;->accept(Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;)V

    return-void
.end method
