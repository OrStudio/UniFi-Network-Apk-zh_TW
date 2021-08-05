.class public final Lorg/conscrypt/ct/VerifiedSCT;
.super Ljava/lang/Object;
.source "VerifiedSCT.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ct/VerifiedSCT$Status;
    }
.end annotation


# instance fields
.field public final sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;

.field public final status:Lorg/conscrypt/ct/VerifiedSCT$Status;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ct/SignedCertificateTimestamp;Lorg/conscrypt/ct/VerifiedSCT$Status;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/conscrypt/ct/VerifiedSCT;->sct:Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 40
    iput-object p2, p0, Lorg/conscrypt/ct/VerifiedSCT;->status:Lorg/conscrypt/ct/VerifiedSCT$Status;

    return-void
.end method
