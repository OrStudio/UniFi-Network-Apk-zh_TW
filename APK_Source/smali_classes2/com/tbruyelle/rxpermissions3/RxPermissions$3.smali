.class Lcom/tbruyelle/rxpermissions3/RxPermissions$3;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions3/RxPermissions;->ensureEach([Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableTransformer<",
        "TT;",
        "Lcom/tbruyelle/rxpermissions3/Permission;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbruyelle/rxpermissions3/RxPermissions;

.field final synthetic val$permissions:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions3/RxPermissions;[Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions3/RxPermissions$3;->this$0:Lcom/tbruyelle/rxpermissions3/RxPermissions;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions3/RxPermissions$3;->val$permissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Lcom/tbruyelle/rxpermissions3/Permission;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions3/RxPermissions$3;->this$0:Lcom/tbruyelle/rxpermissions3/RxPermissions;

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions3/RxPermissions$3;->val$permissions:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/tbruyelle/rxpermissions3/RxPermissions;->access$100(Lcom/tbruyelle/rxpermissions3/RxPermissions;Lio/reactivex/rxjava3/core/Observable;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method
