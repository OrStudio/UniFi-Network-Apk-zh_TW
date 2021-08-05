.class public abstract Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation;
.super Ljava/lang/Object;
.source "NetworkCreateViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DeviceIsolation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation$Enabled;,
        Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation$Disabled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation;",
        "",
        "enabled",
        "",
        "value",
        "",
        "(ZLjava/lang/String;)V",
        "getEnabled",
        "()Z",
        "getValue",
        "()Ljava/lang/String;",
        "Disabled",
        "Enabled",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation$Enabled;",
        "Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation$Disabled;",
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
.field private final enabled:Z

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation;->enabled:Z

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation;-><init>(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation;->enabled:Z

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation;->value:Ljava/lang/String;

    return-object v0
.end method
