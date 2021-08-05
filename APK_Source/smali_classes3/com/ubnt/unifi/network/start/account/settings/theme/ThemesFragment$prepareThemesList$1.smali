.class final Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment$prepareThemesList$1;
.super Ljava/lang/Object;
.source "ThemesFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment;->prepareThemesList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/BiFunction<",
        "[",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemesFragment.kt\ncom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment$prepareThemesList$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,117:1\n11298#2:118\n11633#2,3:119\n*E\n*S KotlinDebug\n*F\n+ 1 ThemesFragment.kt\ncom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment$prepareThemesList$1\n*L\n101#1:118\n101#1,3:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0003*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00052\u000e\u0010\u0007\u001a\n \u0003*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;",
        "kotlin.jvm.PlatformType",
        "themes",
        "",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;",
        "selectedId",
        "",
        "apply",
        "([Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;Ljava/lang/Integer;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment$prepareThemesList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment$prepareThemesList$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment$prepareThemesList$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment$prepareThemesList$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment$prepareThemesList$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, [Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesFragment$prepareThemesList$1;->apply([Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply([Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;Ljava/lang/Integer;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;",
            ">;"
        }
    .end annotation

    const-string v0, "themes"

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 119
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 101
    new-instance v5, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->getId()I

    move-result v6

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->getThemeName()I

    move-result v7

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->getId()I

    move-result v4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v4, v8, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v2

    :goto_2
    invoke-direct {v5, v6, v7, v4}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;-><init>(IIZ)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
