.class public final Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;
.super Ljava/lang/Object;
.source "SettingsApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateDhcpOption"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nR\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;",
        "",
        "code",
        "",
        "name",
        "",
        "signed",
        "",
        "width",
        "type",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/Integer;",
        "setCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getSigned",
        "()Ljava/lang/Boolean;",
        "setSigned",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getType",
        "setType",
        "getWidth",
        "setWidth",
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
.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private signed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signed"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;->code:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;->signed:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;->width:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSigned()Ljava/lang/Boolean;
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;->signed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 912
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()Ljava/lang/Integer;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;->code:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSigned(Ljava/lang/Boolean;)V
    .locals 0

    .line 910
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;->signed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 912
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;->type:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 911
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$CreateDhcpOption;->width:Ljava/lang/Integer;

    return-void
.end method
