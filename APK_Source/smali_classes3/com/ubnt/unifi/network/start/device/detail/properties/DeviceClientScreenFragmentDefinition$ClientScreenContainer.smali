.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;
.super Ljava/lang/Object;
.source "DeviceClientScreenFragmentDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientScreenContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B<\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012#\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007\u00a2\u0006\u0002\u0010\rR.\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;",
        "",
        "title",
        "",
        "subtitle",
        "",
        "fragmentProvider",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "Lkotlin/ParameterName;",
        "name",
        "device",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
        "(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getFragmentProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "getSubtitle",
        "()Ljava/lang/String;",
        "getTitle",
        "()I",
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
.field private final fragmentProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;

.field private final title:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "+",
            "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;->title:I

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;->fragmentProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getFragmentProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;->fragmentProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;->title:I

    return v0
.end method
