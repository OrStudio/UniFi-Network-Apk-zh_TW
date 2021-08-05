.class final Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate$currentSshAuthStream$1;
.super Ljava/lang/Object;
.source "SSHAuthConfigurationDelegate.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate;-><init>(Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V
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
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SshKey;",
        ">;",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;",
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
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n \u0002*\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t0\tH\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;",
        "kotlin.jvm.PlatformType",
        "enabled",
        "",
        "username",
        "",
        "password",
        "keys",
        "",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SshKey;",
        "apply",
        "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate$currentSshAuthStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate$currentSshAuthStream$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate$currentSshAuthStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate$currentSshAuthStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate$currentSshAuthStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$SshKey;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;

    const-string v1, "enabled"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "username"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "password"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keys"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationDelegate$currentSshAuthStream$1;->apply(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$Mgmt;

    move-result-object p1

    return-object p1
.end method
