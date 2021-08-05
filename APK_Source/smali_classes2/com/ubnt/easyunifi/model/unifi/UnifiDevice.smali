.class public Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;
.super Ljava/lang/Object;
.source "UnifiDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
            ">;"
        }
    .end annotation
.end field

.field private static final MIN_SUPPORTED_VERSION:Ljava/lang/String; = "3.3.15"

.field private static final SPECTRAL_SCAN_COMMAND:Ljava/lang/String; = "#!/bin/sh\n( syswrapper.sh spectrum-scan;while [[ ! -f /var/run/rftable_wifi0.complete || ! -f /var/run/rftable_wifi1.complete ]]; do sleep 1; echo 1 ;done;syswrapper.sh spectrum-scan-restore;echo DONE > /tmp/spectral;rm /var/run/rftable_wifi1.start;rm /var/run/rftable_wifi0.start ) &"

.field private static final UBNT_DEFAULT_LOGIN:Ljava/lang/String; = "ubnt"


# instance fields
.field private mAdopted:Z

.field mFirmware:Ljava/lang/String;

.field private mIp:Ljava/lang/String;

.field private mMac:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mNewConfig:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mPlatform:Ljava/lang/String;

.field private mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

.field private mStatusLedEnabled:Z

.field mTemplateRawId:I

.field private mUsername:Ljava/lang/String;

.field private mVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$1;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$1;-><init>()V

    sput-object v0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f100008

    .line 72
    iput v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mTemplateRawId:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mAdopted:Z

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPlatform:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mName:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mMac:Ljava/lang/String;

    .line 82
    iput-boolean v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mVisible:Z

    .line 83
    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mNewConfig:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "ident",
            "properties"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f100008

    .line 72
    iput p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mTemplateRawId:I

    const/4 p1, 0x0

    .line 75
    iput-boolean p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mAdopted:Z

    const/4 p2, 0x0

    .line 76
    iput-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPlatform:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mName:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mMac:Ljava/lang/String;

    .line 82
    iput-boolean p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mVisible:Z

    .line 83
    iput-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mNewConfig:Ljava/lang/String;

    const-string/jumbo p2, "username"

    .line 168
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mUsername:Ljava/lang/String;

    const-string p2, "password"

    .line 169
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPassword:Ljava/lang/String;

    const-string p2, "mac"

    .line 171
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mMac:Ljava/lang/String;

    const-string p2, "ip"

    .line 172
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mIp:Ljava/lang/String;

    const-string p2, "platform"

    .line 173
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPlatform:Ljava/lang/String;

    const-string p2, "firmware"

    .line 174
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mFirmware:Ljava/lang/String;

    const-string p2, "name"

    .line 176
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mName:Ljava/lang/String;

    const-string/jumbo p2, "visible"

    .line 177
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mVisible:Z

    const-string p2, "adopted"

    .line 178
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mAdopted:Z

    .line 180
    new-instance p1, Lcom/ubnt/easyunifi/networking/ssh/SSH;

    iget-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mUsername:Ljava/lang/String;

    iget-object p3, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPassword:Ljava/lang/String;

    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mIp:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f100008

    .line 72
    iput v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mTemplateRawId:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mAdopted:Z

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPlatform:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mName:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mMac:Ljava/lang/String;

    .line 82
    iput-boolean v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mVisible:Z

    .line 83
    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mNewConfig:Ljava/lang/String;

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mFirmware:Ljava/lang/String;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mAdopted:Z

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPlatform:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mName:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mMac:Ljava/lang/String;

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mUsername:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPassword:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mIp:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mVisible:Z

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mNewConfig:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mStatusLedEnabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ip",
            "ethMac",
            "firmware",
            "platform",
            "hostname",
            "username",
            "password"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f100008

    .line 72
    iput v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mTemplateRawId:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mAdopted:Z

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPlatform:Ljava/lang/String;

    .line 77
    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mName:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mMac:Ljava/lang/String;

    .line 82
    iput-boolean v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mVisible:Z

    .line 83
    iput-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mNewConfig:Ljava/lang/String;

    .line 154
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mIp:Ljava/lang/String;

    .line 155
    iput-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mMac:Ljava/lang/String;

    .line 156
    iput-object p5, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mName:Ljava/lang/String;

    .line 157
    iput-object p6, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mUsername:Ljava/lang/String;

    .line 158
    iput-object p7, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPassword:Ljava/lang/String;

    .line 159
    iput-object p4, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPlatform:Ljava/lang/String;

    .line 160
    iput-object p3, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mFirmware:Ljava/lang/String;

    const/4 p2, 0x1

    .line 161
    iput-boolean p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mVisible:Z

    .line 162
    new-instance p2, Lcom/ubnt/easyunifi/networking/ssh/SSH;

    const/16 p3, 0x16

    invoke-direct {p2, p6, p7, p1, p3}, Lcom/ubnt/easyunifi/networking/ssh/SSH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "deviceIp",
            "deviceMac",
            "firmware",
            "devicePlatform",
            "deviceHostname",
            "deviceUsername",
            "devicePassword"
        }
    .end annotation

    .line 89
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "UHDIW"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "UFLHD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "UALR6"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "UAIW6"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "U7PG2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "U7NHD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "U7MSH"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "U7IWP"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "U7Ev2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "U7EDU"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "U2Lv2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "U2HSR"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "BZ2LR"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "UALR6v3"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "UALR6v2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "UAP6"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "UAM6"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "UAL6"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "U7MP"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "U7LT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "U7LR"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "U7IW"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "U7HD"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "U2IW"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "U7P"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "U7O"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1a
    const-string v0, "U7E"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1b
    const-string v0, "U6M"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1c
    const-string v0, "U5O"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1d
    const-string v0, "U2O"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1e
    const-string v0, "BZ2"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1f
    const-string v0, "UniFi AP"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_20
    const-string v0, "UAP6MP"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 142
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 119
    :pswitch_0
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcPro;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcPro;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 129
    :pswitch_1
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApGen3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApGen3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 92
    :pswitch_2
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAc;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 121
    :pswitch_3
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcEdu;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcEdu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 103
    :pswitch_4
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApLr;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApLr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 136
    :pswitch_5
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApGen3Ax;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApGen3Ax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 117
    :pswitch_6
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcLite;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcLite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 115
    :pswitch_7
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcLr;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcLr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 125
    :pswitch_8
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcHd;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcHd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 123
    :pswitch_9
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApInWall;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApInWall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 108
    :pswitch_a
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApPro;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApPro;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 96
    :pswitch_b
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcOutdoor;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcOutdoor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 94
    :pswitch_c
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcV1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApAcV1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 101
    :pswitch_d
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApOutdoor;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApOutdoor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 106
    :pswitch_e
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApOutdoorPlus;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApOutdoorPlus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 99
    :pswitch_f
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceAp;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceAp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 140
    :pswitch_10
    new-instance v8, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApUAP6MP;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubnt/easyunifi/model/unifi/UnifiDeviceApUAP6MP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b3ae96b -> :sswitch_20
        -0x10172244 -> :sswitch_1f
        0x102da -> :sswitch_1e
        0x14572 -> :sswitch_1d
        0x145cf -> :sswitch_1c
        0x145ec -> :sswitch_1b
        0x14603 -> :sswitch_1a
        0x1460d -> :sswitch_19
        0x1460e -> :sswitch_18
        0x27686b -> :sswitch_17
        0x277afe -> :sswitch_16
        0x277b30 -> :sswitch_15
        0x277b88 -> :sswitch_14
        0x277b8a -> :sswitch_13
        0x277ba5 -> :sswitch_12
        0x27a0f6 -> :sswitch_11
        0x27a115 -> :sswitch_10
        0x27a172 -> :sswitch_f
        0x3b1c6e0 -> :sswitch_e
        0x3b1c6e1 -> :sswitch_d
        0x3cbbde0 -> :sswitch_c
        0x4c5a10a -> :sswitch_b
        0x4c5b42b -> :sswitch_a
        0x4c7d9d4 -> :sswitch_9
        0x4c7dfbf -> :sswitch_8
        0x4c7eb20 -> :sswitch_7
        0x4c7f9a0 -> :sswitch_6
        0x4c7fc08 -> :sswitch_5
        0x4c80359 -> :sswitch_4
        0x4cc76bc -> :sswitch_3
        0x4cc8164 -> :sswitch_2
        0x4cec617 -> :sswitch_1
        0x4cf90ff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_10
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private isUpgradable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "localVersion",
            "remoteVersion"
        }
    .end annotation

    const-string v0, "\\."

    .line 761
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "v"

    .line 763
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 765
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 768
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    .line 771
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    array-length v3, p2

    if-ge v1, v3, :cond_3

    .line 775
    :try_start_0
    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_1

    return v2

    .line 780
    :cond_1
    aget-object v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, p2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    return v0

    .line 793
    :cond_3
    array-length p2, p2

    array-length p1, p1

    if-ge p2, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private parseStatus(Ljava/lang/String;Lcom/ubnt/easyunifi/model/DeviceStatus;Z)Lcom/ubnt/easyunifi/model/DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "text",
            "lastDeviceStatus",
            "loadSpectrumScan"
        }
    .end annotation

    .line 747
    new-instance v0, Lcom/ubnt/easyunifi/model/DeviceStatus;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/model/DeviceStatus;-><init>()V

    .line 748
    invoke-virtual {v0, p1, p2, p3}, Lcom/ubnt/easyunifi/model/DeviceStatus;->loadFromString(Ljava/lang/String;Lcom/ubnt/easyunifi/model/DeviceStatus;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private setStationsBlocked(ZLjava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "block",
            "stations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3;

    invoke-direct {v1, p0, p2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$3;-><init>(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Ljava/util/List;)V

    .line 661
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    new-instance v0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$2;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice$2;-><init>(Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;Z)V

    .line 672
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 686
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public applyConfiguration()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/exception/SpectrumScanException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 502
    iget-boolean v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mStatusLedEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ubnt/easyunifi/model/Configuration;->getDefaultMgmtContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ubnt/easyunifi/model/Configuration;->getMgmtContentDisabledLed()Ljava/lang/String;

    move-result-object v0

    .line 503
    :goto_0
    iget-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mNewConfig:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 505
    invoke-virtual {p0, v2, v4, v3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getStatus(ILcom/ubnt/easyunifi/model/DeviceStatus;Z)Lcom/ubnt/easyunifi/model/DeviceStatus;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 506
    invoke-virtual {v2}, Lcom/ubnt/easyunifi/model/DeviceStatus;->isSpectrumScan()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 508
    :cond_1
    new-instance v0, Lcom/ubnt/easyunifi/exception/SpectrumScanException;

    invoke-direct {v0}, Lcom/ubnt/easyunifi/exception/SpectrumScanException;-><init>()V

    throw v0

    .line 511
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    const-string v3, "/etc/persistent/cfg/mgmt"

    invoke-virtual {v2, v0, v3, v4}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->uploadStringToFile(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/easyunifi/networking/ssh/UploadFileAsync;)V

    .line 512
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    const-string v2, "/tmp/system.cfg"

    invoke-virtual {v0, v1, v2, v4}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->uploadStringToFile(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/easyunifi/networking/ssh/UploadFileAsync;)V

    .line 513
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    const-string v1, "cfgmtd -w -p /etc/ && killall -9 mcad"

    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->execute(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "/etc/rc.d/rc restart"

    invoke-virtual {v0, v2, v1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->execute(Ljava/lang/String;[I)Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method public blockStation(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 647
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syswrapper.sh block-sta "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blocked sta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public blockStations(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "stations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 652
    invoke-direct {p0, v0, p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->setStationsBlocked(ZLjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public createConfigFile(Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/common/utility/Preferences;Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "settings",
            "activity"
        }
    .end annotation

    .line 472
    iget v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mTemplateRawId:I

    invoke-static {p3, v0}, Lcom/ubnt/common/utility/AssetsHelper;->loadFileFromAsset(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/easyunifi/model/Configuration;->setTemplateConfig(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0, p3, p1, p2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->updateConfiguration(Landroid/app/Activity;Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/common/utility/Preferences;)V

    .line 475
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/Configuration;->getConfigurationToString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mNewConfig:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get2gIfacePosition()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get2gRadioPosition()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public get5gIfacePosition()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public get5gRadioPosition()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x2

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBanList()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 623
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    const-string v1, "cat /etc/persistent/cfg/blocked_sta"

    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Blocked sta list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 628
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 629
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 630
    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "can\'t open \'/etc/persistent/cfg/blocked_sta\': No such file or directory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    .line 634
    :cond_0
    throw v0
.end method

.method public getConfig(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retryCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    invoke-virtual {v0, p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->getDeviceConfig(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFirmware()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mFirmware:Ljava/lang/String;

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mMac:Ljava/lang/String;

    return-object v0
.end method

.method public getMgmt(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retryCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    invoke-virtual {v0, p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->getDeviceMgmt(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;->getStatusCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 311
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t open \'/etc/persistent/cfg/mgmt\': No such file or directory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 316
    :cond_0
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "No name"

    :cond_0
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformImage()I
    .locals 2

    .line 260
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    iget-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getDrawable()I

    move-result v0

    return v0
.end method

.method public getPlatformName()I
    .locals 2

    .line 292
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;

    iget-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model$Companion;->forModelCode(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitle()I

    move-result v0

    return v0
.end method

.method public getSaveMap()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 276
    iget-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mUsername:Ljava/lang/String;

    const-string/jumbo v2, "username"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPassword:Ljava/lang/String;

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mIp:Ljava/lang/String;

    const-string v2, "ip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mMac:Ljava/lang/String;

    const-string v2, "mac"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPlatform:Ljava/lang/String;

    const-string v2, "platform"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mFirmware:Ljava/lang/String;

    const-string v2, "firmware"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mName:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-boolean v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mAdopted:Z

    const-string/jumbo v2, "true"

    const-string v3, "false"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "adopted"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-boolean v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mVisible:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string/jumbo v1, "visible"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getStatus(ILcom/ubnt/easyunifi/model/DeviceStatus;Z)Lcom/ubnt/easyunifi/model/DeviceStatus;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "retryCount",
            "lastDeviceStatus",
            "loadSpectrumScan"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 617
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getStatusString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->parseStatus(Ljava/lang/String;Lcom/ubnt/easyunifi/model/DeviceStatus;Z)Lcom/ubnt/easyunifi/model/DeviceStatus;

    move-result-object p1

    return-object p1
.end method

.method public getStatusString(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retryCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 603
    :try_start_0
    iget-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    const-string v2, "adjtimex | grep tv_;mca-dump"

    invoke-virtual {v1, v2, p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->executeWithRetry(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MCA DUMP RECEIVED"

    new-array v2, v0, [Ljava/lang/Object;

    .line 604
    invoke-static {v1, v2}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MCA DUMP FAILED"

    .line 609
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    new-instance v0, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;

    invoke-direct {v0, p1}, Lcom/ubnt/easyunifi/exception/ConnectionFailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public has2gRadio()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public has5gRadio()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasRfScanFeature()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasSupportedFirmware()Ljava/lang/Boolean;
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mFirmware:Ljava/lang/String;

    const-string v1, "3.3.15"

    invoke-static {v0, v1}, Lcom/ubnt/easyunifi/model/Firmware;->isSupportedFirmware(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public is80MHzModeSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAdopted()Z
    .locals 1

    .line 442
    iget-boolean v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mAdopted:Z

    return v0
.end method

.method public isSupportedModel()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    .line 589
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isVisible()Z
    .locals 1

    .line 466
    iget-boolean v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mVisible:Z

    return v0
.end method

.method public locate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    const-string/jumbo v1, "syswrapper.sh set-locate && sleep 10 && syswrapper.sh unset-locate &"

    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->execute(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public reboot()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    const-string/jumbo v1, "reboot"

    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->execute(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public reset()V
    .locals 1

    const-string/jumbo v0, "ubnt"

    .line 534
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mUsername:Ljava/lang/String;

    .line 535
    iput-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPassword:Ljava/lang/String;

    const/4 v0, 0x0

    .line 536
    iput-boolean v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mVisible:Z

    return-void
.end method

.method public restart()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    const-string/jumbo v1, "reboot"

    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->execute(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public restoreDefault()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    const-string/jumbo v1, "syswrapper.sh restore-default"

    invoke-virtual {v0, v1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->execute(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public runFirmwareUpgrade(Lcom/ubnt/common/utility/Preferences;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "settings",
            "resetAfterUpgrade"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/exception/InvalidFirmwareException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 564
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPlatform:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/ubnt/common/utility/Preferences;->getLatestFirmwareDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 568
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CURL=`which curl 2>/dev/null`; if [ \"$CURL\" ]; then CURL=\"$CURL -o\"; else CURL=\"wget -O\"; fi; $CURL /tmp/fwupdate.bin "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPlatform:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubnt/common/utility/Preferences;->getLatestFirmwareDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " && ((`which nohup` /usr/bin/syswrapper.sh upgrade2 >/dev/null 2>/dev/null)&)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 569
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Firmware upgrade command: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    invoke-virtual {p2, p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 573
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Firmware upgrade output: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p2, "Image short"

    .line 575
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "Couldn\'t open image file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Invalid firmware"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    .line 577
    :cond_1
    new-instance p1, Lcom/ubnt/easyunifi/exception/InvalidFirmwareException;

    invoke-direct {p1}, Lcom/ubnt/easyunifi/exception/InvalidFirmwareException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public runSpectrumScan(Landroid/app/Activity;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/jcraft/jsch/JSchException;,
            Ljava/io/IOException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 372
    new-instance v0, Lcom/ubnt/common/utility/Preferences;

    invoke-direct {v0, p1}, Lcom/ubnt/common/utility/Preferences;-><init>(Landroid/content/Context;)V

    .line 374
    new-instance v1, Lcom/ubnt/easyunifi/model/Configuration;

    const v2, 0x7f100006

    invoke-static {p1, v2}, Lcom/ubnt/common/utility/AssetsHelper;->loadFileFromAsset(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/easyunifi/model/Configuration;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/Configuration;->parse()Lcom/ubnt/easyunifi/model/Configuration;

    .line 376
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getHostname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/easyunifi/model/Configuration;->setHostname(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0, p1, v1, v0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->updateConfiguration(Landroid/app/Activity;Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/common/utility/Preferences;)V

    .line 378
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getUsername()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "users.%d.name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/easyunifi/model/Configuration;->createPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "users.%d.password"

    invoke-virtual {v1, v0, v2, p1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->has2gRadio()Z

    move-result p1

    const-string v0, "aaa.%d.ssid"

    const-string/jumbo v2, "wireless.%d.ssid"

    const-string v3, ""

    const-string v4, ":"

    const-string/jumbo v5, "vport-"

    if-eqz p1, :cond_0

    .line 382
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 383
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get2gRadioPosition()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 384
    invoke-virtual {v1, v2, v6, p1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    invoke-virtual {v1, v0, v6, p1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->has5gRadio()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 389
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->get5gRadioPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 391
    invoke-virtual {v1, v2, v3, p1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    invoke-virtual {v1, v0, v3, p1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_1
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    invoke-virtual {v1}, Lcom/ubnt/easyunifi/model/Configuration;->getConfigurationToString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/tmp/spectrum.cfg"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->uploadStringToFile(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/easyunifi/networking/ssh/UploadFileAsync;)V

    .line 396
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    const-string v0, "#!/bin/sh\n( syswrapper.sh spectrum-scan;while [[ ! -f /var/run/rftable_wifi0.complete || ! -f /var/run/rftable_wifi1.complete ]]; do sleep 1; echo 1 ;done;syswrapper.sh spectrum-scan-restore;echo DONE > /tmp/spectral;rm /var/run/rftable_wifi1.start;rm /var/run/rftable_wifi0.start ) &"

    const-string v1, "/tmp/spectrum.sh"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->uploadStringToFile(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/easyunifi/networking/ssh/UploadFileAsync;)V

    .line 397
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->executeSpectrumScanInShell()Ljava/lang/String;

    return-void
.end method

.method public setAdopted(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adopted"
        }
    .end annotation

    .line 448
    iput-boolean p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mAdopted:Z

    return-void
.end method

.method public setFirmware(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firmware"
        }
    .end annotation

    .line 559
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mFirmware:Ljava/lang/String;

    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hostname"
        }
    .end annotation

    .line 460
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mName:Ljava/lang/String;

    return-void
.end method

.method public setInform(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "controllerIp",
            "controllerPort"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Controller IP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mca-ctrl -t connect -s http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/inform"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 596
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Set inform output: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mIp:Ljava/lang/String;

    .line 410
    new-instance v0, Lcom/ubnt/easyunifi/networking/ssh/SSH;

    iget-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mUsername:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPassword:Ljava/lang/String;

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ubnt/easyunifi/networking/ssh/SSH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "platform"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPlatform:Ljava/lang/String;

    return-void
.end method

.method public setStatusLedEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusLedEnabled"
        }
    .end annotation

    .line 692
    iput-boolean p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mStatusLedEnabled:Z

    return-void
.end method

.method public supportsAcMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public unblockStation(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mac"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "syswrapper.sh unblock-sta "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->execute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unblocked sta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unblockStations(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "stations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 656
    invoke-direct {p0, v0, p1}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->setStationsBlocked(ZLjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method protected updateConfiguration(Landroid/app/Activity;Lcom/ubnt/easyunifi/model/Configuration;Lcom/ubnt/common/utility/Preferences;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "config",
            "settings"
        }
    .end annotation

    .line 722
    invoke-virtual {p2}, Lcom/ubnt/easyunifi/model/Configuration;->getHostname()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 724
    invoke-virtual {p2}, Lcom/ubnt/easyunifi/model/Configuration;->getHostname()Ljava/lang/String;

    move-result-object p3

    const-string v0, "="

    const-string v1, "-"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "resolv.host.1.name"

    invoke-virtual {p2, v0, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_4

    .line 728
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataAccess()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataAccess;->getStandAloneDeviceConfiguration()Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 729
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->getUsername()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string/jumbo p3, "ubnt"

    :goto_0
    const-string/jumbo v0, "users.%d.name"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 730
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->getPassword()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    const-string p3, ""

    :goto_1
    invoke-static {p3}, Lcom/ubnt/easyunifi/model/Configuration;->createPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "users.%d.password"

    invoke-virtual {p2, v0, v1, p3}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_3

    .line 732
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/StandAloneDeviceConfigurationEntity;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, "840"

    :goto_2
    const-string p3, "radio.countrycode"

    .line 733
    invoke-virtual {p2, p3, p1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "radio.1.countrycode"

    .line 734
    invoke-virtual {p2, p3, p1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "radio.2.countrycode"

    .line 735
    invoke-virtual {p2, p3, p1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :cond_4
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getMac()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 739
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "ubntroam.macaddr"

    invoke-virtual {p2, p3, p1}, Lcom/ubnt/easyunifi/model/Configuration;->setKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public updateLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "username",
            "password"
        }
    .end annotation

    .line 428
    iput-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mUsername:Ljava/lang/String;

    .line 429
    iput-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPassword:Ljava/lang/String;

    .line 431
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->disconnect()V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Creating new SSH instance."

    .line 435
    invoke-static {p2, p1}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    new-instance p1, Lcom/ubnt/easyunifi/networking/ssh/SSH;

    iget-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mUsername:Ljava/lang/String;

    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPassword:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mIp:Ljava/lang/String;

    const/16 v2, 0x16

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/ubnt/easyunifi/networking/ssh/SSH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    return-void
.end method

.method public upgradeFirmware(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFile",
            "remoteFile",
            "localVersion",
            "progress"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubnt/easyunifi/exception/LoginException;,
            Lcom/ubnt/easyunifi/exception/ConnectionFailedException;,
            Lcom/jcraft/jsch/JSchException;,
            Lcom/ubnt/easyunifi/exception/LatestFirmwareDetectedException;,
            Lcom/ubnt/easyunifi/networking/ssh/SSH$ExecuteCommandException;
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 329
    :cond_0
    invoke-direct {p0, p3, v0}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->isUpgradable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x4

    :goto_0
    const/4 v0, 0x3

    if-lez p3, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Deleting previous firmware file /tmp/fwupdate.bin"

    .line 336
    invoke-static {v3, v2}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->executeWithRetry(Ljava/lang/String;I)Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Starting firmware upload to /tmp/fwupdate.bin"

    .line 338
    invoke-static {v3, v2}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :try_start_0
    iget-object v2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    invoke-virtual {v2, p1, p2, p4}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->uploadFile(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/easyunifi/networking/ssh/UpgradeFirmwareAsync;)V
    :try_end_0
    .catch Lcom/ubnt/easyunifi/exception/ConnectionFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_1

    goto :goto_0

    .line 349
    :cond_1
    throw v0

    :cond_2
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Firmware file uploaded."

    .line 353
    invoke-static {p2, p1}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-object p1, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mSshClient:Lcom/ubnt/easyunifi/networking/ssh/SSH;

    const-string p2, "ls -la /var/tmp/ | grep fwupdate.bin;fwupdate -c 2>&1; syswrapper.sh upgrade2"

    invoke-virtual {p1, p2, v0}, Lcom/ubnt/easyunifi/networking/ssh/SSH;->executeWithRetry(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 357
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Upgrade command response:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ubnt/common/utility/Logcat;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 366
    :cond_3
    new-instance p1, Lcom/ubnt/easyunifi/exception/LatestFirmwareDetectedException;

    invoke-direct {p1}, Lcom/ubnt/easyunifi/exception/LatestFirmwareDetectedException;-><init>()V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 706
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mFirmware:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 707
    iget-boolean p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mAdopted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 708
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPlatform:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 709
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 710
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 711
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mUsername:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 712
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mPassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 713
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mIp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 714
    iget-boolean p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 715
    iget-object p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mNewConfig:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 716
    iget-boolean p2, p0, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->mStatusLedEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
