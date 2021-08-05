.class public Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;
.super Ljava/lang/Object;
.source "RxBleAdapterStateObservable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BleAdapterState"
.end annotation


# static fields
.field public static final STATE_OFF:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

.field public static final STATE_ON:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

.field public static final STATE_TURNING_OFF:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

.field public static final STATE_TURNING_ON:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;


# instance fields
.field private final isUsable:Z

.field private final stateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    const/4 v1, 0x1

    const-string v2, "STATE_ON"

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_ON:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 30
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    const/4 v1, 0x0

    const-string v2, "STATE_OFF"

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_OFF:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 31
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    const-string v2, "STATE_TURNING_ON"

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_TURNING_ON:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    .line 32
    new-instance v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    const-string v2, "STATE_TURNING_OFF"

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->STATE_TURNING_OFF:Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->isUsable:Z

    .line 39
    iput-object p2, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->stateName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isUsable()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->isUsable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable$BleAdapterState;->stateName:Ljava/lang/String;

    return-object v0
.end method
