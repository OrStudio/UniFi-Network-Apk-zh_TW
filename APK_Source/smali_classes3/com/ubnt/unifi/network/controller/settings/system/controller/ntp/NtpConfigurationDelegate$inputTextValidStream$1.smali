.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$inputTextValidStream$1;
.super Ljava/lang/Object;
.source "NtpConfigurationDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V
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
        "Ljava/lang/String;",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$inputTextValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid;
    .locals 1

    .line 114
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid;

    goto :goto_3

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$inputTextValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;->access$getHostnameValidator$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;)Lcom/ubnt/unifi/network/common/util/validator/hostname/HostnameValidator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/util/validator/hostname/HostnameValidator;->validate(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$inputTextValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;->access$getIpv4Validator$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate;)Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;->validate(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 116
    :cond_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid$Invalid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid;

    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid$Valid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid;

    :goto_3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$inputTextValidStream$1;->apply(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationDelegate$HostnameValid;

    move-result-object p1

    return-object p1
.end method
