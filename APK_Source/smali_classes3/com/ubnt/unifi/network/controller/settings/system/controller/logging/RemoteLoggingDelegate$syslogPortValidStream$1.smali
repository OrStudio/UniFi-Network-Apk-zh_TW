.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$syslogPortValidStream$1;
.super Ljava/lang/Object;
.source "RemoteLoggingDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0006\u001a\n \u0002*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;",
        "kotlin.jvm.PlatformType",
        "syslogEnabled",
        "",
        "toThisController",
        "syslogPort",
        "",
        "apply",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$syslogPortValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;
    .locals 0

    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "toThisController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$syslogPortValidStream$1;->this$0:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;->access$getPortValidator$p(Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate;)Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator;->validate(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;

    move-result-object p1

    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    sget-object p1, Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;->VALID:Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/RemoteLoggingDelegate$syslogPortValidStream$1;->apply(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/validator/port/CustomPortValidator$PortValid;

    move-result-object p1

    return-object p1
.end method
