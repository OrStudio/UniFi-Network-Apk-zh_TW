.class public final Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;
.super Ljava/lang/Object;
.source "InternetEditViewModelImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;,
        Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008B\u0008\u0086\u0008\u0018\u0000 Q2\u00020\u0001:\u0002QRB\u00d1\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u001bJ\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0011H\u00c6\u0003J\t\u00108\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0008H\u00c6\u0003J\t\u0010;\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\t\u0010=\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\t\u0010?\u001a\u00020\u0008H\u00c6\u0003J\t\u0010@\u001a\u00020\u0008H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0008H\u00c6\u0003J\t\u0010F\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010G\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\t\u0010H\u001a\u00020\u000fH\u00c6\u0003J\u00da\u0001\u0010I\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010JJ\u0013\u0010K\u001a\u00020\u00082\u0008\u0010L\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010M\u001a\u00020\rH\u00d6\u0001J\u0006\u0010N\u001a\u00020\u0008J\u000e\u0010O\u001a\u00020\u00082\u0006\u0010L\u001a\u00020\u0000J\t\u0010P\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0015\u0010\u0018\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001fR\u0011\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0011\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001fR\u0011\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001fR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u00080\u0010!R\u0011\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001fR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u00083\u0010!R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006S"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;",
        "",
        "name",
        "",
        "nameValidation",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;",
        "primaryServerAddress",
        "primaryServerAddressError",
        "",
        "secondaryServerAddress",
        "secondaryServerAddressError",
        "vlanEnabled",
        "vlanId",
        "",
        "vlanIdValidation",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;",
        "qosTag",
        "Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;",
        "macAddressCloneEnabled",
        "cloneMacAddress",
        "cloneMacAddressError",
        "smartQueuesEnabled",
        "upRate",
        "upRateError",
        "downRate",
        "downRateError",
        "fixErrorsDialogShown",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;ZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V",
        "getCloneMacAddress",
        "()Ljava/lang/String;",
        "getCloneMacAddressError",
        "()Z",
        "getDownRate",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDownRateError",
        "getFixErrorsDialogShown",
        "getMacAddressCloneEnabled",
        "getName",
        "getNameValidation",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;",
        "getPrimaryServerAddress",
        "getPrimaryServerAddressError",
        "getQosTag",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;",
        "getSecondaryServerAddress",
        "getSecondaryServerAddressError",
        "getSmartQueuesEnabled",
        "getUpRate",
        "getUpRateError",
        "getVlanEnabled",
        "getVlanId",
        "getVlanIdValidation",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;",
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
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;ZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;",
        "equals",
        "other",
        "hashCode",
        "haveErrors",
        "haveValuesChanged",
        "toString",
        "Companion",
        "QosTag",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;


# instance fields
.field private final cloneMacAddress:Ljava/lang/String;

.field private final cloneMacAddressError:Z

.field private final downRate:Ljava/lang/Integer;

.field private final downRateError:Z

.field private final fixErrorsDialogShown:Z

.field private final macAddressCloneEnabled:Z

.field private final name:Ljava/lang/String;

.field private final nameValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;

.field private final primaryServerAddress:Ljava/lang/String;

.field private final primaryServerAddressError:Z

.field private final qosTag:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

.field private final secondaryServerAddress:Ljava/lang/String;

.field private final secondaryServerAddressError:Z

.field private final smartQueuesEnabled:Z

.field private final upRate:Ljava/lang/Integer;

.field private final upRateError:Z

.field private final vlanEnabled:Z

.field private final vlanId:Ljava/lang/Integer;

.field private final vlanIdValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

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

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;ZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;ZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object v2, p9

    move-object v3, p10

    const-string v4, "nameValidation"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "vlanIdValidation"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "qosTag"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->nameValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;

    move-object v1, p3

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddress:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddressError:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddress:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddressError:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanEnabled:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanId:Ljava/lang/Integer;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanIdValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->qosTag:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->macAddressCloneEnabled:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddress:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddressError:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->smartQueuesEnabled:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRate:Ljava/lang/Integer;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRateError:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRate:Ljava/lang/Integer;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRateError:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->fixErrorsDialogShown:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;ZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 24
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 25
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;->TOO_SHORT:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 26
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 28
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 32
    move-object v10, v2

    check-cast v10, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 33
    sget-object v11, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;->UNDERFLOW:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 34
    sget-object v12, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$None;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag$None;

    check-cast v12, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 37
    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_d

    :cond_d
    move/from16 v6, p14

    :goto_d
    move/from16 p21, v6

    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_e

    .line 41
    move-object v6, v2

    check-cast v6, Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v6, p15

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

    .line 43
    check-cast v2, Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    if-eqz v17, :cond_11

    const/16 v17, 0x0

    goto :goto_11

    :cond_11
    move/from16 v17, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v0, v0, v18

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move/from16 v0, p19

    :goto_12
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, p21

    move-object/from16 p16, v6

    move/from16 p17, v16

    move-object/from16 p18, v2

    move/from16 p19, v17

    move/from16 p20, v0

    .line 45
    invoke-direct/range {p1 .. p20}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;ZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;ZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/Integer;ZZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->nameValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddress:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddressError:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddress:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddressError:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanEnabled:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanId:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanIdValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->qosTag:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->macAddressCloneEnabled:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddress:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddressError:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->smartQueuesEnabled:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRate:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRateError:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRate:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRateError:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->fixErrorsDialogShown:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p18, v15

    move/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->copy(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;ZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->qosTag:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->macAddressCloneEnabled:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddressError:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->smartQueuesEnabled:Z

    return v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRateError:Z

    return v0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component18()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRateError:Z

    return v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->fixErrorsDialogShown:Z

    return v0
.end method

.method public final component2()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->nameValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddressError:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddressError:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanEnabled:Z

    return v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanIdValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;ZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    const-string v0, "nameValidation"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vlanIdValidation"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qosTag"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;ZLjava/lang/String;ZZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->nameValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->nameValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddressError:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddressError:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddressError:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddressError:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanIdValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanIdValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->qosTag:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->qosTag:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->macAddressCloneEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->macAddressCloneEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddress:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddress:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddressError:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddressError:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->smartQueuesEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->smartQueuesEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRate:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRate:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRateError:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRateError:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRate:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRate:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRateError:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRateError:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->fixErrorsDialogShown:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->fixErrorsDialogShown:Z

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

.method public final getCloneMacAddress()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloneMacAddressError()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddressError:Z

    return v0
.end method

.method public final getDownRate()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDownRateError()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRateError:Z

    return v0
.end method

.method public final getFixErrorsDialogShown()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->fixErrorsDialogShown:Z

    return v0
.end method

.method public final getMacAddressCloneEnabled()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->macAddressCloneEnabled:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameValidation()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->nameValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;

    return-object v0
.end method

.method public final getPrimaryServerAddress()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryServerAddressError()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddressError:Z

    return v0
.end method

.method public final getQosTag()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->qosTag:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    return-object v0
.end method

.method public final getSecondaryServerAddress()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryServerAddressError()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddressError:Z

    return v0
.end method

.method public final getSmartQueuesEnabled()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->smartQueuesEnabled:Z

    return v0
.end method

.method public final getUpRate()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUpRateError()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRateError:Z

    return v0
.end method

.method public final getVlanEnabled()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanEnabled:Z

    return v0
.end method

.method public final getVlanId()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVlanIdValidation()Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanIdValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->nameValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddress:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddressError:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddress:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddressError:Z

    if-eqz v2, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanEnabled:Z

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanId:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanIdValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->qosTag:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->macAddressCloneEnabled:Z

    if-eqz v2, :cond_a

    move v2, v3

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddress:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_b
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddressError:Z

    if-eqz v2, :cond_c

    move v2, v3

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->smartQueuesEnabled:Z

    if-eqz v2, :cond_d

    move v2, v3

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRate:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_e
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRateError:Z

    if-eqz v2, :cond_f

    move v2, v3

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRate:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRateError:Z

    if-eqz v1, :cond_11

    move v1, v3

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->fixErrorsDialogShown:Z

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    move v3, v1

    :goto_9
    add-int/2addr v0, v3

    return v0
.end method

.method public final haveErrors()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->nameValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;->VALID:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddressError:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddressError:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanIdValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;->VALID:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->macAddressCloneEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddressError:Z

    if-nez v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->smartQueuesEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRateError:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRateError:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final haveValuesChanged(Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;)Z
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddress:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddress:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddress:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddress:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanId:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanId:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    :cond_0
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanId:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->qosTag:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->qosTag:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    :cond_1
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanEnabled:Z

    iget-boolean v2, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanEnabled:Z

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->macAddressCloneEnabled:Z

    iget-boolean v2, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->macAddressCloneEnabled:Z

    if-ne v0, v2, :cond_5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddress:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddress:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    :cond_2
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->smartQueuesEnabled:Z

    iget-boolean v2, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->smartQueuesEnabled:Z

    if-ne v0, v2, :cond_5

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRate:Ljava/lang/Integer;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRate:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_5

    :cond_3
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->smartQueuesEnabled:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRate:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRate:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameValidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->nameValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$NameValidation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryServerAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryServerAddressError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->primaryServerAddressError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryServerAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryServerAddressError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->secondaryServerAddressError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vlanEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vlanIdValidation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->vlanIdValidation:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModel$VlanValidation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->qosTag:Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State$QosTag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", macAddressCloneEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->macAddressCloneEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cloneMacAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloneMacAddressError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->cloneMacAddressError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", smartQueuesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->smartQueuesEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upRateError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->upRateError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", downRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downRateError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->downRateError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fixErrorsDialogShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/edit/InternetEditViewModelImpl$State;->fixErrorsDialogShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
