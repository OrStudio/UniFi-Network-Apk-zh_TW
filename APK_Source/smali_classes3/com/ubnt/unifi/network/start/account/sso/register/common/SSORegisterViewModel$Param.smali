.class public final Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;
.super Ljava/lang/Object;
.source "SSORegisterViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B?\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;",
        "",
        "email",
        "",
        "userName",
        "password",
        "firstName",
        "secondName",
        "announcements",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAnnouncements",
        "()Z",
        "getEmail",
        "()Ljava/lang/String;",
        "getFirstName",
        "getPassword",
        "getSecondName",
        "getUserName",
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
.field private final announcements:Z

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final secondName:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->userName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->password:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->firstName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->secondName:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->announcements:Z

    return-void
.end method


# virtual methods
.method public final getAnnouncements()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->announcements:Z

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->secondName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterViewModel$Param;->userName:Ljava/lang/String;

    return-object v0
.end method
