.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;
.super Ljava/lang/Object;
.source "Ipv4EditUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\"\n\u0002\u0008E\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bd\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0005\u00a2\u0006\u0002\u0010$J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0008H\u00c6\u0003J\t\u0010J\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010M\u001a\u00020\u0005H\u00c6\u0003J\t\u0010N\u001a\u00020\u0005H\u00c6\u0003J\t\u0010O\u001a\u00020\u0005H\u00c6\u0003J\t\u0010P\u001a\u00020\u0005H\u00c6\u0003J\t\u0010Q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010R\u001a\u00020\u0005H\u00c6\u0003J\t\u0010S\u001a\u00020\u0005H\u00c6\u0003J\t\u0010T\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010V\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010X\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010Z\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0005H\u00c6\u0003J\t\u0010]\u001a\u00020\u0005H\u00c6\u0003J\t\u0010^\u001a\u00020\u0008H\u00c6\u0003J\t\u0010_\u001a\u00020\u0008H\u00c6\u0003J\t\u0010`\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u00c1\u0002\u0010d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00082\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010 \u001a\u00020\u00082\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010e\u001a\u00020\u00052\u0008\u0010f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020i0hJ\t\u0010j\u001a\u00020\u0003H\u00d6\u0001J\t\u0010k\u001a\u00020\u0008H\u00d6\u0001R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010(R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010(R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010(R\u0011\u0010#\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010(R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010/R\u0011\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00101R\u0011\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010(R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010/R\u0011\u0010 \u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00101R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010(R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00101R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010/R\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00101R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010/R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u00109R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00101R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010/R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010(R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00101R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010/R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00101R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010/\u00a8\u0006l"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;",
        "",
        "selectedTab",
        "",
        "dhcpLayoutVisible",
        "",
        "staticIpLayoutVisible",
        "staticIpAddress",
        "",
        "staticNetMask",
        "staticRouter",
        "staticIpError",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "staticNetMaskError",
        "staticRouterError",
        "pppoeLayoutVisible",
        "pppoeUsername",
        "pppoePassword",
        "pppoeUsernameError",
        "pppoePasswordError",
        "additionalIpsChecked",
        "additionalIpsSwitchVisible",
        "additionalIpsSeparatorVisible",
        "additionalIpsLayoutVisible",
        "ipTabSelectedTab",
        "ipInputVisible",
        "ipInputText",
        "ipInputError",
        "ipRangeInputVisible",
        "ipRangeFromError",
        "ipRangeFromText",
        "ipRangeToError",
        "ipRangeToText",
        "additionalIps",
        "",
        "fixErrorsDialogShown",
        "(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZLjava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZZZIZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZLcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Ljava/util/Set;Z)V",
        "getAdditionalIps",
        "()Ljava/util/Set;",
        "getAdditionalIpsChecked",
        "()Z",
        "getAdditionalIpsLayoutVisible",
        "getAdditionalIpsSeparatorVisible",
        "getAdditionalIpsSwitchVisible",
        "getDhcpLayoutVisible",
        "getFixErrorsDialogShown",
        "getIpInputError",
        "()Lcom/ubnt/unifi/network/common/util/Text;",
        "getIpInputText",
        "()Ljava/lang/String;",
        "getIpInputVisible",
        "getIpRangeFromError",
        "getIpRangeFromText",
        "getIpRangeInputVisible",
        "getIpRangeToError",
        "getIpRangeToText",
        "getIpTabSelectedTab",
        "()I",
        "getPppoeLayoutVisible",
        "getPppoePassword",
        "getPppoePasswordError",
        "getPppoeUsername",
        "getPppoeUsernameError",
        "getSelectedTab",
        "getStaticIpAddress",
        "getStaticIpError",
        "getStaticIpLayoutVisible",
        "getStaticNetMask",
        "getStaticNetMaskError",
        "getStaticRouter",
        "getStaticRouterError",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "getErrors",
        "",
        "Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;",
        "hashCode",
        "toString",
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
.field private final additionalIps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final additionalIpsChecked:Z

.field private final additionalIpsLayoutVisible:Z

.field private final additionalIpsSeparatorVisible:Z

.field private final additionalIpsSwitchVisible:Z

.field private final dhcpLayoutVisible:Z

.field private final fixErrorsDialogShown:Z

.field private final ipInputError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final ipInputText:Ljava/lang/String;

.field private final ipInputVisible:Z

.field private final ipRangeFromError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final ipRangeFromText:Ljava/lang/String;

.field private final ipRangeInputVisible:Z

.field private final ipRangeToError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final ipRangeToText:Ljava/lang/String;

.field private final ipTabSelectedTab:I

.field private final pppoeLayoutVisible:Z

.field private final pppoePassword:Ljava/lang/String;

.field private final pppoePasswordError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final pppoeUsername:Ljava/lang/String;

.field private final pppoeUsernameError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final selectedTab:I

.field private final staticIpAddress:Ljava/lang/String;

.field private final staticIpError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final staticIpLayoutVisible:Z

.field private final staticNetMask:Ljava/lang/String;

.field private final staticNetMaskError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final staticRouter:Ljava/lang/String;

.field private final staticRouterError:Lcom/ubnt/unifi/network/common/util/Text;


# direct methods
.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZLjava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZZZIZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZLcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZLjava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZZZIZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZLcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            "ZZZZIZ",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            "Z",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p21

    move-object/from16 v7, p25

    move-object/from16 v8, p27

    move-object/from16 v9, p28

    const-string v10, "staticIpAddress"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "staticNetMask"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "staticRouter"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pppoeUsername"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pppoePassword"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ipInputText"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ipRangeFromText"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ipRangeToText"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "additionalIps"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v10, p1

    iput v10, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->selectedTab:I

    move v10, p2

    iput-boolean v10, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->dhcpLayoutVisible:Z

    move v10, p3

    iput-boolean v10, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpLayoutVisible:Z

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpAddress:Ljava/lang/String;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMask:Ljava/lang/String;

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouter:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpError:Lcom/ubnt/unifi/network/common/util/Text;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMaskError:Lcom/ubnt/unifi/network/common/util/Text;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouterError:Lcom/ubnt/unifi/network/common/util/Text;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeLayoutVisible:Z

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsername:Ljava/lang/String;

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePassword:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsernameError:Lcom/ubnt/unifi/network/common/util/Text;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePasswordError:Lcom/ubnt/unifi/network/common/util/Text;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsChecked:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsSwitchVisible:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsSeparatorVisible:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsLayoutVisible:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipTabSelectedTab:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputVisible:Z

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputText:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputError:Lcom/ubnt/unifi/network/common/util/Text;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeInputVisible:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeFromError:Lcom/ubnt/unifi/network/common/util/Text;

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeFromText:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeToError:Lcom/ubnt/unifi/network/common/util/Text;

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeToText:Ljava/lang/String;

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIps:Ljava/util/Set;

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->fixErrorsDialogShown:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZLjava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZZZIZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZLcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-string v6, ""

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    .line 567
    move-object v9, v10

    check-cast v9, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 568
    move-object v11, v10

    check-cast v11, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 569
    move-object v12, v10

    check-cast v12, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v6

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v6

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 573
    move-object v2, v10

    check-cast v2, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    move-object/from16 p1, v6

    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    .line 574
    move-object v6, v10

    check-cast v6, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_d

    :cond_d
    move-object/from16 v6, p14

    :goto_d
    and-int/lit16 v10, v0, 0x4000

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    move/from16 v10, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p1

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    .line 582
    move-object/from16 v23, v22

    check-cast v23, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_15

    :cond_15
    const/16 v22, 0x0

    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    .line 584
    move-object/from16 v25, v22

    check-cast v25, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, p1

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    .line 586
    check-cast v22, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_19

    :cond_19
    move-object/from16 v22, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    move-object/from16 v27, p1

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    .line 588
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v28

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v0, p29

    :goto_1c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v2

    move-object/from16 p15, v6

    move/from16 p16, v10

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v23

    move/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v22

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move/from16 p30, v0

    .line 589
    invoke-direct/range {p1 .. p30}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZLjava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZZZIZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZLcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZLjava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZZZIZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZLcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->selectedTab:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->dhcpLayoutVisible:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpLayoutVisible:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpAddress:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMask:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouter:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMaskError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouterError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeLayoutVisible:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsername:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePassword:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsernameError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePasswordError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsChecked:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsSwitchVisible:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsSeparatorVisible:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsLayoutVisible:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipTabSelectedTab:I

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputVisible:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputText:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeInputVisible:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeFromError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeFromText:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeToError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeToText:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIps:Ljava/util/Set;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->fixErrorsDialogShown:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p28, v15

    move/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->copy(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZLjava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZZZIZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZLcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Ljava/util/Set;Z)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->selectedTab:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeLayoutVisible:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePassword:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsernameError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component14()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePasswordError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsChecked:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsSwitchVisible:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsSeparatorVisible:Z

    return v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsLayoutVisible:Z

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipTabSelectedTab:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->dhcpLayoutVisible:Z

    return v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputVisible:Z

    return v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputText:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeInputVisible:Z

    return v0
.end method

.method public final component24()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeFromError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeFromText:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeToError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeToText:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIps:Ljava/util/Set;

    return-object v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->fixErrorsDialogShown:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpLayoutVisible:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMask:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouter:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component8()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMaskError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component9()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouterError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final copy(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZLjava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZZZIZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZLcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Ljava/util/Set;Z)Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            "ZZZZIZ",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            "Z",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    const-string v0, "staticIpAddress"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticNetMask"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "staticRouter"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pppoeUsername"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pppoePassword"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipInputText"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipRangeFromText"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipRangeToText"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalIps"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;

    move-object/from16 v0, v30

    move/from16 v1, p1

    invoke-direct/range {v0 .. v29}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZLjava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZZZIZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZLcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->selectedTab:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->selectedTab:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->dhcpLayoutVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->dhcpLayoutVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpLayoutVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpLayoutVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMask:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMask:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouter:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouter:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMaskError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMaskError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouterError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouterError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeLayoutVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeLayoutVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsername:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsername:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePassword:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePassword:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsernameError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsernameError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePasswordError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePasswordError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsChecked:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsChecked:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsSwitchVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsSwitchVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsSeparatorVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsSeparatorVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsLayoutVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsLayoutVisible:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipTabSelectedTab:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipTabSelectedTab:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputText:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeInputVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeInputVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeFromError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeFromError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeFromText:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeFromText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeToError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeToError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeToText:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeToText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIps:Ljava/util/Set;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIps:Ljava/util/Set;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->fixErrorsDialogShown:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->fixErrorsDialogShown:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdditionalIps()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIps:Ljava/util/Set;

    return-object v0
.end method

.method public final getAdditionalIpsChecked()Z
    .locals 1

    .line 575
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsChecked:Z

    return v0
.end method

.method public final getAdditionalIpsLayoutVisible()Z
    .locals 1

    .line 578
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsLayoutVisible:Z

    return v0
.end method

.method public final getAdditionalIpsSeparatorVisible()Z
    .locals 1

    .line 577
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsSeparatorVisible:Z

    return v0
.end method

.method public final getAdditionalIpsSwitchVisible()Z
    .locals 1

    .line 576
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsSwitchVisible:Z

    return v0
.end method

.method public final getDhcpLayoutVisible()Z
    .locals 1

    .line 562
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->dhcpLayoutVisible:Z

    return v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    .line 594
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpError:Lcom/ubnt/unifi/network/common/util/Text;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 595
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    const v5, 0x7f1109d1

    .line 596
    invoke-static {v5, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/util/Text;

    .line 595
    invoke-direct {v4, v5, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 600
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMaskError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v1, :cond_1

    .line 601
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    const v5, 0x7f1109db

    .line 602
    invoke-static {v5, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/util/Text;

    .line 601
    invoke-direct {v4, v5, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    aput-object v4, v0, v2

    const/4 v1, 0x2

    .line 606
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouterError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v4, :cond_2

    .line 607
    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    const v6, 0x7f1109da

    .line 608
    invoke-static {v6, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/common/util/Text;

    .line 607
    invoke-direct {v5, v6, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 612
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsernameError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v4, :cond_3

    .line 613
    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    const v6, 0x7f1109dc

    .line 614
    invoke-static {v6, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/common/util/Text;

    .line 613
    invoke-direct {v5, v6, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    aput-object v5, v0, v1

    const/4 v1, 0x4

    .line 618
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePasswordError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v4, :cond_4

    .line 619
    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    const v6, 0x7f1109d9

    .line 620
    invoke-static {v6, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/util/Text;

    .line 619
    invoke-direct {v5, v2, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    move-object v3, v5

    :cond_4
    aput-object v3, v0, v1

    .line 593
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFixErrorsDialogShown()Z
    .locals 1

    .line 589
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->fixErrorsDialogShown:Z

    return v0
.end method

.method public final getIpInputError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getIpInputText()Ljava/lang/String;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpInputVisible()Z
    .locals 1

    .line 580
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputVisible:Z

    return v0
.end method

.method public final getIpRangeFromError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeFromError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getIpRangeFromText()Ljava/lang/String;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeFromText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpRangeInputVisible()Z
    .locals 1

    .line 583
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeInputVisible:Z

    return v0
.end method

.method public final getIpRangeToError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeToError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getIpRangeToText()Ljava/lang/String;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeToText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpTabSelectedTab()I
    .locals 1

    .line 579
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipTabSelectedTab:I

    return v0
.end method

.method public final getPppoeLayoutVisible()Z
    .locals 1

    .line 570
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeLayoutVisible:Z

    return v0
.end method

.method public final getPppoePassword()Ljava/lang/String;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getPppoePasswordError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePasswordError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getPppoeUsername()Ljava/lang/String;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getPppoeUsernameError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsernameError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getSelectedTab()I
    .locals 1

    .line 561
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->selectedTab:I

    return v0
.end method

.method public final getStaticIpAddress()Ljava/lang/String;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getStaticIpError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getStaticIpLayoutVisible()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpLayoutVisible:Z

    return v0
.end method

.method public final getStaticNetMask()Ljava/lang/String;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMask:Ljava/lang/String;

    return-object v0
.end method

.method public final getStaticNetMaskError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMaskError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getStaticRouter()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouter:Ljava/lang/String;

    return-object v0
.end method

.method public final getStaticRouterError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouterError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->selectedTab:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->dhcpLayoutVisible:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpLayoutVisible:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpAddress:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMask:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouter:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMaskError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouterError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeLayoutVisible:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsername:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePassword:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsernameError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_b
    move v1, v3

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePasswordError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_c
    move v1, v3

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsChecked:Z

    if-eqz v1, :cond_d

    move v1, v2

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsSwitchVisible:Z

    if-eqz v1, :cond_e

    move v1, v2

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsSeparatorVisible:Z

    if-eqz v1, :cond_f

    move v1, v2

    :cond_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsLayoutVisible:Z

    if-eqz v1, :cond_10

    move v1, v2

    :cond_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipTabSelectedTab:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputVisible:Z

    if-eqz v1, :cond_11

    move v1, v2

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputText:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_12
    move v1, v3

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_13
    move v1, v3

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeInputVisible:Z

    if-eqz v1, :cond_14

    move v1, v2

    :cond_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeFromError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_15
    move v1, v3

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeFromText:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_16
    move v1, v3

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeToError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_17
    move v1, v3

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeToText:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_18
    move v1, v3

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIps:Ljava/util/Set;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_19
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->fixErrorsDialogShown:Z

    if-eqz v1, :cond_1a

    goto :goto_10

    :cond_1a
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(selectedTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->selectedTab:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dhcpLayoutVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->dhcpLayoutVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", staticIpLayoutVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpLayoutVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", staticIpAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", staticNetMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMask:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", staticRouter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", staticIpError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticIpError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staticNetMaskError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticNetMaskError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", staticRouterError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->staticRouterError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pppoeLayoutVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeLayoutVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pppoeUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsername:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pppoePassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pppoeUsernameError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoeUsernameError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pppoePasswordError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->pppoePasswordError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalIpsChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", additionalIpsSwitchVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsSwitchVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", additionalIpsSeparatorVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsSeparatorVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", additionalIpsLayoutVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIpsLayoutVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ipTabSelectedTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipTabSelectedTab:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ipInputVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ipInputText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipInputError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipInputError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipRangeInputVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeInputVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ipRangeFromError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeFromError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipRangeFromText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeFromText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ipRangeToError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeToError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipRangeToText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->ipRangeToText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalIps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->additionalIps:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixErrorsDialogShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/ipv4/Ipv4EditUI$State;->fixErrorsDialogShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
