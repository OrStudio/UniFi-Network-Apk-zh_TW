.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;
.super Ljava/lang/Object;
.source "InternetEditUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetEditUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetEditUI.kt\ncom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,567:1\n1#2:568\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008j\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00f1\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0002\u0010(J\t\u0010O\u001a\u00020\u0003H\u00c6\u0003J\t\u0010P\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010R\u001a\u00020\u000bH\u00c6\u0003J\t\u0010S\u001a\u00020\u000bH\u00c6\u0003J\t\u0010T\u001a\u00020\u0005H\u00c6\u0003J\t\u0010U\u001a\u00020\u000bH\u00c6\u0003J\t\u0010V\u001a\u00020\u000bH\u00c6\u0003J\t\u0010W\u001a\u00020\u0003H\u00c6\u0003J\t\u0010X\u001a\u00020\u000bH\u00c6\u0003J\t\u0010Y\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010[\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010]\u001a\u00020\u000bH\u00c6\u0003J\t\u0010^\u001a\u00020\u000bH\u00c6\u0003J\t\u0010_\u001a\u00020\u000bH\u00c6\u0003J\t\u0010`\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010b\u001a\u00020\u000bH\u00c6\u0003J\t\u0010c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010g\u001a\u00020\u000bH\u00c6\u0003J\t\u0010h\u001a\u00020\u000bH\u00c6\u0003J\t\u0010i\u001a\u00020\u0005H\u00c6\u0003J\t\u0010j\u001a\u00020\u0005H\u00c6\u0003J\t\u0010k\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010m\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010o\u001a\u00020\u000bH\u00c6\u0003J\t\u0010p\u001a\u00020\u000bH\u00c6\u0003J\t\u0010q\u001a\u00020\u0003H\u00c6\u0003J\u00f5\u0002\u0010r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010s\u001a\u00020\u000b2\u0008\u0010t\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020w0vJ\t\u0010x\u001a\u00020yH\u00d6\u0001J\t\u0010z\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0013\u0010\"\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010 \u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010#\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010.R\u0011\u0010%\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010,R\u0011\u0010&\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010,R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010*R\u0011\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010.R\u0011\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010.R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010,R\u0011\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010.R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010*R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010,R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010*R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010,R\u0011\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010.R\u0011\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010.R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010,R\u0011\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010.R\u0011\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010.R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010*R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010,R\u0011\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010.R\u0011\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010.R\u0011\u0010$\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010.R\u0011\u0010\u001d\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010*R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010,R\u0011\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010.R\u0011\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010.R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010.R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010.R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010,R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010*R\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010.R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010.\u00a8\u0006{"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;",
        "",
        "name",
        "",
        "nameError",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "primaryServer",
        "primaryServerError",
        "secondaryServer",
        "secondaryServerError",
        "vlanChecked",
        "",
        "useVlanSeparatorVisible",
        "vlanId",
        "vlanIdVisble",
        "vlanError",
        "vlanIdSeparatorVisible",
        "qosTagVisible",
        "qosTagValue",
        "qosTagSeparatorVisible",
        "qosInfoVisible",
        "macAddressClone",
        "macAddressCloneChecked",
        "macAddressCloneSeparatorVisible",
        "macAddressVisible",
        "macAddressError",
        "smartQueuesChecked",
        "smartQueuesSeparatorVisible",
        "upRateVisible",
        "upRate",
        "upRateError",
        "upRateSeparatorVisible",
        "downRateVisible",
        "downRate",
        "downRateError",
        "fixErrorsDialogShown",
        "unsavedChangesDialogShown",
        "ipv4value",
        "ipv6value",
        "saving",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZLcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZZZLcom/ubnt/unifi/network/common/util/Text;ZZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Z)V",
        "getDownRate",
        "()Ljava/lang/String;",
        "getDownRateError",
        "()Lcom/ubnt/unifi/network/common/util/Text;",
        "getDownRateVisible",
        "()Z",
        "getFixErrorsDialogShown",
        "getIpv4value",
        "getIpv6value",
        "getMacAddressClone",
        "getMacAddressCloneChecked",
        "getMacAddressCloneSeparatorVisible",
        "getMacAddressError",
        "getMacAddressVisible",
        "getName",
        "getNameError",
        "getPrimaryServer",
        "getPrimaryServerError",
        "getQosInfoVisible",
        "getQosTagSeparatorVisible",
        "getQosTagValue",
        "getQosTagVisible",
        "getSaving",
        "getSecondaryServer",
        "getSecondaryServerError",
        "getSmartQueuesChecked",
        "getSmartQueuesSeparatorVisible",
        "getUnsavedChangesDialogShown",
        "getUpRate",
        "getUpRateError",
        "getUpRateSeparatorVisible",
        "getUpRateVisible",
        "getUseVlanSeparatorVisible",
        "getVlanChecked",
        "getVlanError",
        "getVlanId",
        "getVlanIdSeparatorVisible",
        "getVlanIdVisble",
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
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
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
        "",
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
.field private final downRate:Ljava/lang/String;

.field private final downRateError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final downRateVisible:Z

.field private final fixErrorsDialogShown:Z

.field private final ipv4value:Lcom/ubnt/unifi/network/common/util/Text;

.field private final ipv6value:Lcom/ubnt/unifi/network/common/util/Text;

.field private final macAddressClone:Ljava/lang/String;

.field private final macAddressCloneChecked:Z

.field private final macAddressCloneSeparatorVisible:Z

.field private final macAddressError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final macAddressVisible:Z

.field private final name:Ljava/lang/String;

.field private final nameError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final primaryServer:Ljava/lang/String;

.field private final primaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final qosInfoVisible:Z

.field private final qosTagSeparatorVisible:Z

.field private final qosTagValue:Lcom/ubnt/unifi/network/common/util/Text;

.field private final qosTagVisible:Z

.field private final saving:Z

.field private final secondaryServer:Ljava/lang/String;

.field private final secondaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final smartQueuesChecked:Z

.field private final smartQueuesSeparatorVisible:Z

.field private final unsavedChangesDialogShown:Z

.field private final upRate:Ljava/lang/String;

.field private final upRateError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final upRateSeparatorVisible:Z

.field private final upRateVisible:Z

.field private final useVlanSeparatorVisible:Z

.field private final vlanChecked:Z

.field private final vlanError:Lcom/ubnt/unifi/network/common/util/Text;

.field private final vlanId:Ljava/lang/String;

.field private final vlanIdSeparatorVisible:Z

.field private final vlanIdVisble:Z


# direct methods
.method public constructor <init>()V
    .locals 39

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x7

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v38}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZLcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZZZLcom/ubnt/unifi/network/common/util/Text;ZZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZLcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZZZLcom/ubnt/unifi/network/common/util/Text;ZZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Z)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    move-object/from16 v5, p14

    move-object/from16 v6, p17

    move-object/from16 v7, p25

    move-object/from16 v8, p29

    move-object/from16 v9, p33

    move-object/from16 v10, p34

    const-string v11, "name"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "primaryServer"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "secondaryServer"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "vlanId"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "qosTagValue"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "macAddressClone"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "upRate"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "downRate"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ipv4value"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "ipv6value"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->name:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->nameError:Lcom/ubnt/unifi/network/common/util/Text;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServer:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServer:Ljava/lang/String;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanChecked:Z

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->useVlanSeparatorVisible:Z

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanId:Ljava/lang/String;

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanIdVisble:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanError:Lcom/ubnt/unifi/network/common/util/Text;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanIdSeparatorVisible:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagVisible:Z

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagValue:Lcom/ubnt/unifi/network/common/util/Text;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagSeparatorVisible:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosInfoVisible:Z

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressClone:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressCloneChecked:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressCloneSeparatorVisible:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressVisible:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->smartQueuesChecked:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->smartQueuesSeparatorVisible:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateVisible:Z

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRate:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateError:Lcom/ubnt/unifi/network/common/util/Text;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateSeparatorVisible:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateVisible:Z

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRate:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateError:Lcom/ubnt/unifi/network/common/util/Text;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->fixErrorsDialogShown:Z

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->unsavedChangesDialogShown:Z

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->ipv4value:Lcom/ubnt/unifi/network/common/util/Text;

    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->ipv6value:Lcom/ubnt/unifi/network/common/util/Text;

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->saving:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZLcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZZZLcom/ubnt/unifi/network/common/util/Text;ZZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 176
    move-object v3, v4

    check-cast v3, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 178
    move-object v6, v4

    check-cast v6, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 180
    move-object v8, v4

    check-cast v8, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v2

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

    .line 185
    move-object v14, v4

    check-cast v14, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p12

    :goto_b
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    move/from16 v10, p13

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    .line 188
    sget-object v4, Lcom/ubnt/unifi/network/common/util/Text$NullText;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Text$NullText;

    check-cast v4, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_d

    :cond_d
    move-object/from16 v4, p14

    :goto_d
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    move-object/from16 v18, v16

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x0

    .line 195
    move-object/from16 v23, v22

    check-cast v23, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_14

    :cond_14
    move-object/from16 v23, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p22

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

    const/16 v25, 0x0

    goto :goto_17

    :cond_17
    move/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, v16

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x0

    .line 200
    move-object/from16 v28, v27

    check-cast v28, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_19

    :cond_19
    move-object/from16 v28, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v27, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    goto :goto_1c

    :cond_1c
    move-object/from16 v16, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    .line 204
    check-cast v30, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p37, 0x1

    if-eqz v32, :cond_20

    .line 207
    sget-object v32, Lcom/ubnt/unifi/network/common/util/Text$NullText;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Text$NullText;

    check-cast v32, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p37, 0x2

    if-eqz v33, :cond_21

    .line 208
    sget-object v33, Lcom/ubnt/unifi/network/common/util/Text$NullText;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Text$NullText;

    check-cast v33, Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p37, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move/from16 v34, p35

    :goto_22
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v10

    move-object/from16 p15, v4

    move/from16 p16, v2

    move/from16 p17, v17

    move-object/from16 p18, v18

    move/from16 p19, v19

    move/from16 p20, v20

    move/from16 p21, v21

    move-object/from16 p22, v23

    move/from16 p23, v22

    move/from16 p24, v24

    move/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v28

    move/from16 p28, v27

    move/from16 p29, v29

    move-object/from16 p30, v16

    move-object/from16 p31, v30

    move/from16 p32, v31

    move/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move/from16 p36, v34

    .line 209
    invoke-direct/range {p1 .. p36}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZLcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZZZLcom/ubnt/unifi/network/common/util/Text;ZZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZLcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZZZLcom/ubnt/unifi/network/common/util/Text;ZZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZIILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->nameError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServer:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServer:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanChecked:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->useVlanSeparatorVisible:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanIdVisble:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanIdSeparatorVisible:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagVisible:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagValue:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagSeparatorVisible:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosInfoVisible:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressClone:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressCloneChecked:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressCloneSeparatorVisible:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressVisible:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->smartQueuesChecked:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->smartQueuesSeparatorVisible:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateVisible:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRate:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateSeparatorVisible:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateVisible:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRate:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateError:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->fixErrorsDialogShown:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->unsavedChangesDialogShown:Z

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p37, 0x1

    move/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->ipv4value:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p37, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->ipv6value:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p37, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->saving:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p31, v15

    move/from16 p35, v1

    invoke-virtual/range {p0 .. p35}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->copy(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZLcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZZZLcom/ubnt/unifi/network/common/util/Text;ZZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Z)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanIdVisble:Z

    return v0
.end method

.method public final component11()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanIdSeparatorVisible:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagVisible:Z

    return v0
.end method

.method public final component14()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagValue:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagSeparatorVisible:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosInfoVisible:Z

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressClone:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressCloneChecked:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressCloneSeparatorVisible:Z

    return v0
.end method

.method public final component2()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->nameError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressVisible:Z

    return v0
.end method

.method public final component21()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->smartQueuesChecked:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->smartQueuesSeparatorVisible:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateVisible:Z

    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component27()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateSeparatorVisible:Z

    return v0
.end method

.method public final component28()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateVisible:Z

    return v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServer:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->fixErrorsDialogShown:Z

    return v0
.end method

.method public final component32()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->unsavedChangesDialogShown:Z

    return v0
.end method

.method public final component33()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->ipv4value:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component34()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->ipv6value:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component35()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->saving:Z

    return v0
.end method

.method public final component4()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServer:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanChecked:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->useVlanSeparatorVisible:Z

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZLcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZZZLcom/ubnt/unifi/network/common/util/Text;ZZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Z)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;
    .locals 38

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    move/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move/from16 v35, p35

    const-string v0, "name"

    move-object/from16 v36, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryServer"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryServer"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vlanId"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qosTagValue"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddressClone"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upRate"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downRate"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv4value"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipv6value"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v37, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    invoke-direct/range {v0 .. v35}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZLcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;ZZZLcom/ubnt/unifi/network/common/util/Text;ZZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;ZZLcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;Z)V

    return-object v37
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->nameError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->nameError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServer:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServer:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServer:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServer:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanChecked:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanChecked:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->useVlanSeparatorVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->useVlanSeparatorVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanIdVisble:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanIdVisble:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanIdSeparatorVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanIdSeparatorVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagValue:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagValue:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagSeparatorVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagSeparatorVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosInfoVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosInfoVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressClone:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressClone:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressCloneChecked:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressCloneChecked:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressCloneSeparatorVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressCloneSeparatorVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->smartQueuesChecked:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->smartQueuesChecked:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->smartQueuesSeparatorVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->smartQueuesSeparatorVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRate:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRate:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateSeparatorVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateSeparatorVisible:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRate:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRate:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateError:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->fixErrorsDialogShown:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->fixErrorsDialogShown:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->unsavedChangesDialogShown:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->unsavedChangesDialogShown:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->ipv4value:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->ipv4value:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->ipv6value:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->ipv6value:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->saving:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->saving:Z

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

.method public final getDownRate()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownRateError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getDownRateVisible()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateVisible:Z

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

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    .line 214
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->nameError:Lcom/ubnt/unifi/network/common/util/Text;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 215
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    const v5, 0x7f1109bb

    .line 216
    invoke-static {v5, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/util/Text;

    .line 215
    invoke-direct {v4, v5, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v1, 0x0

    aput-object v4, v0, v1

    .line 220
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v1, :cond_1

    .line 221
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    const v5, 0x7f1109bf

    .line 222
    invoke-static {v5, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/util/Text;

    .line 221
    invoke-direct {v4, v5, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    aput-object v4, v0, v2

    const/4 v1, 0x2

    .line 226
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v4, :cond_2

    .line 227
    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    const v6, 0x7f1109c0

    .line 228
    invoke-static {v6, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/common/util/Text;

    .line 227
    invoke-direct {v5, v6, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    aput-object v5, v0, v1

    const/4 v1, 0x3

    .line 232
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v4, :cond_3

    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    const v6, 0x7f110a07

    invoke-static {v6, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/common/util/Text;

    invoke-direct {v5, v6, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    goto :goto_3

    :cond_3
    move-object v5, v3

    :goto_3
    aput-object v5, v0, v1

    const/4 v1, 0x4

    .line 233
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v4, :cond_4

    .line 234
    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    const v6, 0x7f1109f9

    .line 235
    invoke-static {v6, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/common/util/Text;

    .line 234
    invoke-direct {v5, v6, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    aput-object v5, v0, v1

    const/4 v1, 0x5

    .line 239
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v4, :cond_5

    .line 240
    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    const v6, 0x7f110a05

    .line 241
    invoke-static {v6, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v6

    check-cast v6, Lcom/ubnt/unifi/network/common/util/Text;

    .line 240
    invoke-direct {v5, v6, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    goto :goto_5

    :cond_5
    move-object v5, v3

    :goto_5
    aput-object v5, v0, v1

    const/4 v1, 0x6

    .line 245
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v4, :cond_6

    .line 246
    new-instance v5, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;

    const v6, 0x7f1109cb

    .line 247
    invoke-static {v6, v3, v2, v3}, Lcom/ubnt/unifi/network/common/util/TextKt;->toResourceText$default(I[Ljava/lang/Object;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/Text$Resource;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/util/Text;

    .line 246
    invoke-direct {v5, v2, v4}, Lcom/ubnt/unifi/network/controller/settings/internet/errors/DialogError;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;)V

    move-object v3, v5

    :cond_6
    aput-object v3, v0, v1

    .line 213
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFixErrorsDialogShown()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->fixErrorsDialogShown:Z

    return v0
.end method

.method public final getIpv4value()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->ipv4value:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getIpv6value()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->ipv6value:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getMacAddressClone()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressClone:Ljava/lang/String;

    return-object v0
.end method

.method public final getMacAddressCloneChecked()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressCloneChecked:Z

    return v0
.end method

.method public final getMacAddressCloneSeparatorVisible()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressCloneSeparatorVisible:Z

    return v0
.end method

.method public final getMacAddressError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getMacAddressVisible()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressVisible:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->nameError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getPrimaryServer()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryServerError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getQosInfoVisible()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosInfoVisible:Z

    return v0
.end method

.method public final getQosTagSeparatorVisible()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagSeparatorVisible:Z

    return v0
.end method

.method public final getQosTagValue()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagValue:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getQosTagVisible()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagVisible:Z

    return v0
.end method

.method public final getSaving()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->saving:Z

    return v0
.end method

.method public final getSecondaryServer()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryServerError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getSmartQueuesChecked()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->smartQueuesChecked:Z

    return v0
.end method

.method public final getSmartQueuesSeparatorVisible()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->smartQueuesSeparatorVisible:Z

    return v0
.end method

.method public final getUnsavedChangesDialogShown()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->unsavedChangesDialogShown:Z

    return v0
.end method

.method public final getUpRate()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpRateError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getUpRateSeparatorVisible()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateSeparatorVisible:Z

    return v0
.end method

.method public final getUpRateVisible()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateVisible:Z

    return v0
.end method

.method public final getUseVlanSeparatorVisible()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->useVlanSeparatorVisible:Z

    return v0
.end method

.method public final getVlanChecked()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanChecked:Z

    return v0
.end method

.method public final getVlanError()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanError:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getVlanId()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVlanIdSeparatorVisible()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanIdSeparatorVisible:Z

    return v0
.end method

.method public final getVlanIdVisble()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanIdVisble:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->nameError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServer:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServer:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanChecked:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->useVlanSeparatorVisible:Z

    if-eqz v2, :cond_7

    move v2, v3

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanIdVisble:Z

    if-eqz v2, :cond_9

    move v2, v3

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_a
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanIdSeparatorVisible:Z

    if-eqz v2, :cond_b

    move v2, v3

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagVisible:Z

    if-eqz v2, :cond_c

    move v2, v3

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagValue:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_d
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagSeparatorVisible:Z

    if-eqz v2, :cond_e

    move v2, v3

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosInfoVisible:Z

    if-eqz v2, :cond_f

    move v2, v3

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressClone:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_10
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressCloneChecked:Z

    if-eqz v2, :cond_11

    move v2, v3

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressCloneSeparatorVisible:Z

    if-eqz v2, :cond_12

    move v2, v3

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressVisible:Z

    if-eqz v2, :cond_13

    move v2, v3

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_14
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->smartQueuesChecked:Z

    if-eqz v2, :cond_15

    move v2, v3

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->smartQueuesSeparatorVisible:Z

    if-eqz v2, :cond_16

    move v2, v3

    :cond_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateVisible:Z

    if-eqz v2, :cond_17

    move v2, v3

    :cond_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRate:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_18
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_19
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateSeparatorVisible:Z

    if-eqz v2, :cond_1a

    move v2, v3

    :cond_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateVisible:Z

    if-eqz v2, :cond_1b

    move v2, v3

    :cond_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRate:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_1c
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateError:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_1d
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->fixErrorsDialogShown:Z

    if-eqz v2, :cond_1e

    move v2, v3

    :cond_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->unsavedChangesDialogShown:Z

    if-eqz v2, :cond_1f

    move v2, v3

    :cond_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->ipv4value:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_20
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->ipv6value:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->saving:Z

    if-eqz v1, :cond_22

    goto :goto_10

    :cond_22
    move v3, v1

    :goto_10
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->nameError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryServerError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->primaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryServerError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->secondaryServerError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vlanChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useVlanSeparatorVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->useVlanSeparatorVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vlanIdVisble="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanIdVisble:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vlanError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vlanIdSeparatorVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->vlanIdSeparatorVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qosTagVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qosTagValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagValue:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTagSeparatorVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosTagSeparatorVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qosInfoVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->qosInfoVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", macAddressClone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressClone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", macAddressCloneChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressCloneChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", macAddressCloneSeparatorVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressCloneSeparatorVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", macAddressVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", macAddressError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->macAddressError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smartQueuesChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->smartQueuesChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", smartQueuesSeparatorVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->smartQueuesSeparatorVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upRateVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upRateError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upRateSeparatorVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->upRateSeparatorVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downRateVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downRateError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->downRateError:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixErrorsDialogShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->fixErrorsDialogShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unsavedChangesDialogShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->unsavedChangesDialogShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ipv4value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->ipv4value:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipv6value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->ipv6value:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", saving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditUI$State;->saving:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
