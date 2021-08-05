.class public final Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;
.super Ljava/lang/Object;
.source "DevicePropertyFragmentDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DevicePropertyContainer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B>\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012#\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007\u00a2\u0006\u0002\u0010\rR.\u0010\u0006\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;",
        "",
        "title",
        "",
        "subTitle",
        "",
        "fragmentProvider",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "Lkotlin/ParameterName;",
        "name",
        "device",
        "Landroidx/fragment/app/Fragment;",
        "(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "getFragmentProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "getSubTitle",
        "()Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final subTitle:Ljava/lang/String;

.field private final title:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;->title:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;->subTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;->fragmentProvider:Lkotlin/jvm/functions/Function1;

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
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;->fragmentProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;->title:Ljava/lang/Integer;

    return-object v0
.end method
