.class public final Lcom/ubnt/unifi/network/start/controller/model/Controller;
.super Ljava/lang/Object;
.source "Controller.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;,
        Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;,
        Lcom/ubnt/unifi/network/start/controller/model/Controller$State;,
        Lcom/ubnt/unifi/network/start/controller/model/Controller$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Controller.kt\ncom/ubnt/unifi/network/start/controller/model/Controller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1690#2,3:157\n1#3:160\n*E\n*S KotlinDebug\n*F\n+ 1 Controller.kt\ncom/ubnt/unifi/network/start/controller/model/Controller\n*L\n51#1,3:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0004@ABCB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u00b1\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0008\u00105\u001a\u000206H\u0016J\u0013\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0096\u0002J\u0008\u0010;\u001a\u000206H\u0016J\u001a\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\u00032\u0006\u0010?\u001a\u000206H\u0016R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\"R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\"R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\"R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\"\u00a8\u0006D"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "connection",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
        "state",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$State;",
        "id",
        "",
        "name",
        "uuid",
        "fwVersion",
        "controllerVersion",
        "deviceId",
        "hostName",
        "ipAddresses",
        "",
        "port",
        "userName",
        "pass",
        "lastConnectionStateChange",
        "",
        "(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Lcom/ubnt/unifi/network/start/controller/model/Controller$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "category",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;",
        "getCategory",
        "()Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;",
        "getConnection",
        "()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
        "getControllerVersion",
        "()Ljava/lang/String;",
        "getDeviceId",
        "getFwVersion",
        "getHostName",
        "getId",
        "getIpAddresses",
        "()Ljava/util/List;",
        "getLastConnectionStateChange",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "getName",
        "getPass",
        "getPort",
        "getState",
        "()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;",
        "getUserName",
        "getUuid",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "CREATOR",
        "Category",
        "Connection",
        "State",
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
.field public static final CREATOR:Lcom/ubnt/unifi/network/start/controller/model/Controller$CREATOR;


# instance fields
.field private final category:Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

.field private final connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

.field private final controllerVersion:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final fwVersion:Ljava/lang/String;

.field private final hostName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final ipAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastConnectionStateChange:Ljava/lang/Long;

.field private final model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field private final name:Ljava/lang/String;

.field private final pass:Ljava/lang/String;

.field private final port:Ljava/lang/String;

.field private final state:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

.field private final userName:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/Controller$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->CREATOR:Lcom/ubnt/unifi/network/start/controller/model/Controller$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    const-string v2, "parcel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelType(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v2

    .line 118
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->values()[Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v3, v3, v4

    .line 119
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;->forId(I)Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v4

    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 127
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    move-object v12, v13

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4000

    const/16 v18, 0x0

    .line 116
    invoke-direct/range {v1 .. v18}, Lcom/ubnt/unifi/network/start/controller/model/Controller;-><init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Lcom/ubnt/unifi/network/start/controller/model/Controller$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Lcom/ubnt/unifi/network/start/controller/model/Controller$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller$State;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "model"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "connection"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    iput-object v3, v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->state:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-object v2, p4

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->id:Ljava/lang/String;

    move-object v2, p5

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->name:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->uuid:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->fwVersion:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->controllerVersion:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->deviceId:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->hostName:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->ipAddresses:Ljava/util/List;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->port:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->userName:Ljava/lang/String;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->pass:Ljava/lang/String;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->lastConnectionStateChange:Ljava/lang/Long;

    .line 28
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Controller$Category$Companion;

    invoke-virtual {v2, p1}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Category$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->category:Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Lcom/ubnt/unifi/network/start/controller/model/Controller$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 15
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 16
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 17
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 18
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 20
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 21
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    .line 22
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    .line 23
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    .line 24
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_a

    .line 25
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v18, v0

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v18}, Lcom/ubnt/unifi/network/start/controller/model/Controller;-><init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Lcom/ubnt/unifi/network/start/controller/model/Controller$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    if-nez v1, :cond_1

    return v0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->state:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;->state:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->uuid:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;->uuid:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->fwVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;->fwVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->controllerVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;->controllerVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->deviceId:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;->deviceId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->hostName:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;->hostName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->port:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;->port:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->userName:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;->userName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->pass:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;->pass:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->ipAddresses:Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 157
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    iget-object v4, p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;->ipAddresses:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    move p1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v3

    :goto_2
    if-eqz p1, :cond_6

    move v0, v3

    :cond_6
    return v0
.end method

.method public final getCategory()Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->category:Lcom/ubnt/unifi/network/start/controller/model/Controller$Category;

    return-object v0
.end method

.method public final getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    return-object v0
.end method

.method public final getControllerVersion()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->controllerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFwVersion()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->fwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->ipAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final getLastConnectionStateChange()Ljava/lang/Long;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->lastConnectionStateChange:Ljava/lang/Long;

    return-object v0
.end method

.method public final getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPass()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->pass:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->port:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->state:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 134
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getModelType()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 135
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 136
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->state:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 137
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 138
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 139
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 140
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->fwVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 141
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->controllerVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 142
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->deviceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 143
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->hostName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    .line 144
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->ipAddresses:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 145
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->port:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_c
    if-eqz p1, :cond_d

    .line 146
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->userName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_d
    if-eqz p1, :cond_e

    .line 147
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/model/Controller;->pass:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_e
    return-void
.end method
