.class final Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$comparator$1;
.super Ljava/lang/Object;
.source "StandaloneDevicesProvider.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider;-><init>()V
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
        "Ljava/util/Comparator<",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStandaloneDevicesProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StandaloneDevicesProvider.kt\ncom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$comparator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "device1",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;",
        "kotlin.jvm.PlatformType",
        "device2",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$comparator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$comparator$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$comparator$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$comparator$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$comparator$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;)I
    .locals 2

    .line 59
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->getHwAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;->getHwAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_2
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;

    check-cast p2, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$comparator$1;->compare(Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;Lcom/ubnt/unifi/network/start/controller/list/controllers/StandaloneDevicesProvider$StandaloneDevice;)I

    move-result p1

    return p1
.end method
