.class final Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$onUnifiAdapterBindViewHolder$$inlined$also$lambda$1;
.super Ljava/lang/Object;
.source "ThemesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter;->onUnifiAdapterBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$onUnifiAdapterBindViewHolder$1$1$1",
        "com/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$$special$$inlined$also$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $item$inlined:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;

.field final synthetic $theme:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;

.field final synthetic $viewHolder$inlined:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$ViewHolder;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$ViewHolder;Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter;Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$onUnifiAdapterBindViewHolder$$inlined$also$lambda$1;->$theme:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$onUnifiAdapterBindViewHolder$$inlined$also$lambda$1;->$viewHolder$inlined:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$ViewHolder;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$onUnifiAdapterBindViewHolder$$inlined$also$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$onUnifiAdapterBindViewHolder$$inlined$also$lambda$1;->$item$inlined:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$onUnifiAdapterBindViewHolder$$inlined$also$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter;->access$getThemeSelectedRelay$p(Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$onUnifiAdapterBindViewHolder$$inlined$also$lambda$1;->$theme:Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
