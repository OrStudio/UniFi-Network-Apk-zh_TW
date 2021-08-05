.class final Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment$onSearchCallback$1$1;
.super Ljava/lang/Object;
.source "AlertsLegacyFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment$onSearchCallback$1;->apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertsLegacyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertsLegacyFragment.kt\ncom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment$onSearchCallback$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "searchedText",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment$onSearchCallback$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment$onSearchCallback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment$onSearchCallback$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment$onSearchCallback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/CharSequence;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment$onSearchCallback$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment$onSearchCallback$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment$onSearchCallback$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;->access$getContentFragment$p(Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment;)Lcom/ubnt/controller/fragment/AlertListFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/AlertListFragment;->isResumed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    const-string v1, "it"

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/ubnt/controller/fragment/AlertListFragment;->updateAdapter(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/alerts/AlertsLegacyFragment$onSearchCallback$1$1;->accept(Ljava/lang/CharSequence;)V

    return-void
.end method
