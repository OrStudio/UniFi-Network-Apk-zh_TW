.class public final Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;
.super Ljava/lang/Object;
.source "ControllerContainer.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerContainer.kt\ncom/ubnt/unifi/network/start/controller/model/ControllerContainer\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n37#2,2:68\n1#3:70\n1623#4,8:71\n*E\n*S KotlinDebug\n*F\n+ 1 ControllerContainer.kt\ncom/ubnt/unifi/network/start/controller/model/ControllerContainer\n*L\n58#1,2:68\n25#1,8:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 H2\u00020\u0001:\u0001HB\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010<\u001a\u00020=H\u0016J\u0013\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0096\u0002J\u0008\u0010B\u001a\u00020=H\u0016J\u0008\u0010C\u001a\u00020\u0010H\u0016J\u001a\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010\u00072\u0006\u0010G\u001a\u00020=H\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010 \u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008&\u0010\u0014R\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0013\u0010,\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0012R\u0013\u0010.\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0012R\u001d\u00100\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010$\u001a\u0004\u00081\u0010\"R\u001d\u00103\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010$\u001a\u0004\u00084\u0010\"R\u0011\u00106\u001a\u000207\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u0013\u0010:\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010\u0012\u00a8\u0006I"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        "Landroid/os/Parcelable;",
        "controllers",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "([Lcom/ubnt/unifi/network/start/controller/model/Controller;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "(Ljava/util/List;)V",
        "connection",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
        "getConnection",
        "()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
        "controllerVersion",
        "",
        "getControllerVersion",
        "()Ljava/lang/String;",
        "getControllers",
        "()Ljava/util/List;",
        "fwVersion",
        "getFwVersion",
        "hostName",
        "getHostName",
        "id",
        "getId",
        "lastConnectionStateChange",
        "",
        "getLastConnectionStateChange",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "localController",
        "getLocalController",
        "()Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "localController$delegate",
        "Lkotlin/Lazy;",
        "localControllers",
        "getLocalControllers",
        "localControllers$delegate",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "getModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "name",
        "getName",
        "port",
        "getPort",
        "priorityController",
        "getPriorityController",
        "priorityController$delegate",
        "remoteController",
        "getRemoteController",
        "remoteController$delegate",
        "state",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$State;",
        "getState",
        "()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;",
        "uuid",
        "getUuid",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$CREATOR;


# instance fields
.field private final connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

.field private final controllerVersion:Ljava/lang/String;

.field private final controllers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            ">;"
        }
    .end annotation
.end field

.field private final fwVersion:Ljava/lang/String;

.field private final hostName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastConnectionStateChange:Ljava/lang/Long;

.field private final localController$delegate:Lkotlin/Lazy;

.field private final localControllers$delegate:Lkotlin/Lazy;

.field private final model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field private final name:Ljava/lang/String;

.field private final port:Ljava/lang/String;

.field private final priorityController$delegate:Lkotlin/Lazy;

.field private final remoteController$delegate:Lkotlin/Lazy;

.field private final state:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->CREATOR:Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, [Lcom/ubnt/unifi/network/start/controller/model/Controller;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, [Lcom/ubnt/unifi/network/start/controller/model/Controller;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 53
    :goto_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->controllers:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$remoteController$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$remoteController$2;-><init>(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->remoteController$delegate:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$localController$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$localController$2;-><init>(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->localController$delegate:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$localControllers$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$localControllers$2;-><init>(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->localControllers$delegate:Lkotlin/Lazy;

    .line 14
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$priorityController$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer$priorityController$2;-><init>(Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->priorityController$delegate:Lkotlin/Lazy;

    .line 22
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getPriorityController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->id:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getPriorityController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->SOFTWARE_CONTROLLER:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    :goto_1
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    .line 24
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getPriorityController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getState()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Controller$State$Companion;->getFALLBACK_VALUE()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->state:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    .line 25
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->COMBINED:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    check-cast p1, Ljava/lang/Iterable;

    .line 71
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 74
    move-object v5, v4

    check-cast v5, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    .line 25
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    move-result-object v5

    .line 75
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 78
    :cond_4
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_6

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getPriorityController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    .line 26
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getPriorityController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getUuid()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_9
    move-object p1, v1

    :goto_7
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->uuid:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getPriorityController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_a
    move-object p1, v1

    :goto_8
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->name:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getPriorityController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getFwVersion()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_b
    move-object p1, v1

    :goto_9
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->fwVersion:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getPriorityController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getControllerVersion()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_c
    move-object p1, v1

    :goto_a
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->controllerVersion:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getPriorityController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getHostName()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_d
    move-object p1, v1

    :goto_b
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->hostName:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getPriorityController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getPort()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_e
    move-object p1, v1

    :goto_c
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->port:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getPriorityController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getLastConnectionStateChange()Ljava/lang/Long;

    move-result-object v1

    :cond_f
    iput-object v1, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->lastConnectionStateChange:Ljava/lang/Long;

    return-void
.end method

.method public varargs constructor <init>([Lcom/ubnt/unifi/network/start/controller/model/Controller;)V
    .locals 1

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 38
    :cond_0
    instance-of v1, p1, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    if-nez v1, :cond_1

    return v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    return-object v0
.end method

.method public final getControllerVersion()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->controllerVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getControllers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->controllers:Ljava/util/List;

    return-object v0
.end method

.method public final getFwVersion()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->fwVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastConnectionStateChange()Ljava/lang/Long;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->lastConnectionStateChange:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLocalController()Lcom/ubnt/unifi/network/start/controller/model/Controller;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->localController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    return-object v0
.end method

.method public final getLocalControllers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->localControllers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->port:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriorityController()Lcom/ubnt/unifi/network/start/controller/model/Controller;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->priorityController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    return-object v0
.end method

.method public final getRemoteController()Lcom/ubnt/unifi/network/start/controller/model/Controller;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->remoteController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    return-object v0
.end method

.method public final getState()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->state:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getPriorityController()Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->id:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->controllers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/ubnt/unifi/network/start/controller/model/Controller;

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Landroid/os/Parcelable;

    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    :cond_0
    return-void
.end method
