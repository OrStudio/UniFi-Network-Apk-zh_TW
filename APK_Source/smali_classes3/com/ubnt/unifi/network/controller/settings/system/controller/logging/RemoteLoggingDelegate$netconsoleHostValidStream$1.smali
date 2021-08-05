.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$netconsoleHostValidStream$1;
.super Ljava/lang/Object;
.source "RemoteLoggingDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V
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
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;",
        "kotlin.jvm.PlatformType",
        "syslogEnabled",
        "",
        "toThisController",
        "netconsoleEnabled",
        "netconsoleHost",
        "",
        "apply",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$netconsoleHostValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;
    .locals 2

    const-string v0, "syslogEnabled"

    .line 152
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "toThisController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Valid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;

    goto :goto_2

    :cond_2
    const-string p1, "netconsoleHost"

    .line 153
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, p3

    :goto_0
    if-eqz p2, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Empty;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;

    goto :goto_2

    .line 154
    :cond_4
    sget-object p2, Lcom/ubnt/controller/utility/Utility;->SPACE_STRING:Ljava/lang/String;

    const-string v0, "Utility.SPACE_STRING"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$netconsoleHostValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->access$getIpValidator$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;)Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/ubnt/unifi/network/common/util/validator/ipv4/Ipv4Validator;->validate(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 155
    :cond_5
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Invalid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Invalid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;

    goto :goto_2

    .line 154
    :cond_6
    :goto_1
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Valid;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid$Valid;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;

    :goto_2
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$netconsoleHostValidStream$1;->apply(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$HostValid;

    move-result-object p1

    return-object p1
.end method
