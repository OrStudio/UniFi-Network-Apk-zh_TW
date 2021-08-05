.class public final Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$prepareTabLayout$2;
.super Ljava/lang/Object;
.source "InsightsFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->prepareTabLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$prepareTabLayout$2",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$prepareTabLayout$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 165
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->Companion:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$Companion;->getPageDefinitionForName(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$prepareTabLayout$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->access$onPageSelected(Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;)V

    :cond_0
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 172
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->Companion:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$Companion;->getPageDefinitionForName(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$prepareTabLayout$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;->access$onPageSelected(Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;)V

    :cond_0
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
