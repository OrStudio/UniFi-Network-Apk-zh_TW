.class final Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$4;
.super Ljava/lang/Object;
.source "PreferencesStandaloneDeviceFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lkotlin/Unit;",
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;",
        "com/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$1$10"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;
    .locals 3

    .line 147
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getUsername()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->access$getCountryCodes$p(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)Lcom/ubnt/easyunifi/model/CountryCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/CountryCode;->getAvailableCountryCodes()[Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "countryCodes.availableCountryCodes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$4;->this$0:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;->access$getUiConnector$p(Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;)Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getCountryDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 152
    :goto_0
    new-instance v2, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;

    invoke-direct {v2, p1, v0, v1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$onViewCreated$$inlined$let$lambda$4;->apply(Lkotlin/Unit;)Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$Param;

    move-result-object p1

    return-object p1
.end method
