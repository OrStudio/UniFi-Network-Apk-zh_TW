.class public Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
.super Ljava/lang/Object;
.source "OTAUpdateInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private additionalParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private awsIotJobArn:Ljava/lang/String;

.field private awsIotJobId:Ljava/lang/String;

.field private awsJobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

.field private creationDate:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private errorInfo:Lcom/amazonaws/services/iot/model/ErrorInfo;

.field private lastModifiedDate:Ljava/util/Date;

.field private otaUpdateArn:Ljava/lang/String;

.field private otaUpdateFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/OTAUpdateFile;",
            ">;"
        }
    .end annotation
.end field

.field private otaUpdateId:Ljava/lang/String;

.field private otaUpdateStatus:Ljava/lang/String;

.field private targetSelection:Ljava/lang/String;

.field private targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addadditionalParametersEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 2

    .line 1049
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->additionalParameters:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1050
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->additionalParameters:Ljava/util/Map;

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->additionalParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->additionalParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1053
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearadditionalParametersEntries()Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 1

    const/4 v0, 0x0

    .line 1066
    iput-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->additionalParameters:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1156
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;

    if-nez v2, :cond_2

    return v1

    .line 1158
    :cond_2
    check-cast p1, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;

    .line 1160
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 1162
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1163
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1165
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 1167
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 1168
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1170
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 1172
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1173
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1175
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 1177
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1178
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1180
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 1182
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1183
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1185
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargets()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargets()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 1187
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargets()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargets()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1189
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    .line 1190
    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    .line 1192
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 1193
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v2

    .line 1194
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v3

    .line 1193
    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 1196
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 1198
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1199
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargetSelection()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 1201
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateFiles()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateFiles()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_24

    move v3, v0

    goto :goto_11

    :cond_24
    move v3, v1

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    .line 1203
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateFiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 1204
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateFiles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 1206
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    move v3, v0

    goto :goto_13

    :cond_28
    move v3, v1

    :goto_13
    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    return v1

    .line 1208
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 1209
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 1211
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    move v3, v0

    goto :goto_15

    :cond_2c
    move v3, v1

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    .line 1213
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 1214
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 1216
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_30

    move v3, v0

    goto :goto_17

    :cond_30
    move v3, v1

    :goto_17
    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    return v1

    .line 1218
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 1219
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 1221
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getErrorInfo()Lcom/amazonaws/services/iot/model/ErrorInfo;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getErrorInfo()Lcom/amazonaws/services/iot/model/ErrorInfo;

    move-result-object v3

    if-nez v3, :cond_34

    move v3, v0

    goto :goto_19

    :cond_34
    move v3, v1

    :goto_19
    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    return v1

    .line 1223
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getErrorInfo()Lcom/amazonaws/services/iot/model/ErrorInfo;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 1224
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getErrorInfo()Lcom/amazonaws/services/iot/model/ErrorInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getErrorInfo()Lcom/amazonaws/services/iot/model/ErrorInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/iot/model/ErrorInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 1226
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_37

    move v2, v0

    goto :goto_1a

    :cond_37
    move v2, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_38

    move v3, v0

    goto :goto_1b

    :cond_38
    move v3, v1

    :goto_1b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_39

    return v1

    .line 1228
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 1229
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAdditionalParameters()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return v1

    :cond_3a
    return v0
.end method

.method public getAdditionalParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 998
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->additionalParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getAwsIotJobArn()Ljava/lang/String;
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->awsIotJobArn:Ljava/lang/String;

    return-object v0
.end method

.method public getAwsIotJobId()Ljava/lang/String;
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->awsIotJobId:Ljava/lang/String;

    return-object v0
.end method

.method public getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->awsJobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorInfo()Lcom/amazonaws/services/iot/model/ErrorInfo;
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->errorInfo:Lcom/amazonaws/services/iot/model/ErrorInfo;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->lastModifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public getOtaUpdateArn()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->otaUpdateArn:Ljava/lang/String;

    return-object v0
.end method

.method public getOtaUpdateFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/iot/model/OTAUpdateFile;",
            ">;"
        }
    .end annotation

    .line 687
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->otaUpdateFiles:Ljava/util/List;

    return-object v0
.end method

.method public getOtaUpdateId()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->otaUpdateId:Ljava/lang/String;

    return-object v0
.end method

.method public getOtaUpdateStatus()Ljava/lang/String;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->otaUpdateStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetSelection()Ljava/lang/String;
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->targetSelection:Ljava/lang/String;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->targets:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1119
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1121
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1123
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1125
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1127
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1128
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargets()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1131
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    .line 1132
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1134
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1136
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateFiles()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1138
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1140
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1142
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1143
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getErrorInfo()Lcom/amazonaws/services/iot/model/ErrorInfo;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getErrorInfo()Lcom/amazonaws/services/iot/model/ErrorInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/iot/model/ErrorInfo;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1145
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public setAdditionalParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1011
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->additionalParameters:Ljava/util/Map;

    return-void
.end method

.method public setAwsIotJobArn(Ljava/lang/String;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->awsIotJobArn:Ljava/lang/String;

    return-void
.end method

.method public setAwsIotJobId(Ljava/lang/String;)V
    .locals 0

    .line 876
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->awsIotJobId:Ljava/lang/String;

    return-void
.end method

.method public setAwsJobExecutionsRolloutConfig(Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->awsJobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public setErrorInfo(Lcom/amazonaws/services/iot/model/ErrorInfo;)V
    .locals 0

    .line 966
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->errorInfo:Lcom/amazonaws/services/iot/model/ErrorInfo;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->lastModifiedDate:Ljava/util/Date;

    return-void
.end method

.method public setOtaUpdateArn(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->otaUpdateArn:Ljava/lang/String;

    return-void
.end method

.method public setOtaUpdateFiles(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/OTAUpdateFile;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 701
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->otaUpdateFiles:Ljava/util/List;

    return-void

    .line 705
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->otaUpdateFiles:Ljava/util/List;

    return-void
.end method

.method public setOtaUpdateId(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->otaUpdateId:Ljava/lang/String;

    return-void
.end method

.method public setOtaUpdateStatus(Lcom/amazonaws/services/iot/model/OTAUpdateStatus;)V
    .locals 0

    .line 826
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->otaUpdateStatus:Ljava/lang/String;

    return-void
.end method

.method public setOtaUpdateStatus(Ljava/lang/String;)V
    .locals 0

    .line 784
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->otaUpdateStatus:Ljava/lang/String;

    return-void
.end method

.method public setTargetSelection(Lcom/amazonaws/services/iot/model/TargetSelection;)V
    .locals 0

    .line 638
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TargetSelection;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->targetSelection:Ljava/lang/String;

    return-void
.end method

.method public setTargetSelection(Ljava/lang/String;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->targetSelection:Ljava/lang/String;

    return-void
.end method

.method public setTargets(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 418
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->targets:Ljava/util/List;

    return-void

    .line 422
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->targets:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1079
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 1080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1082
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "otaUpdateId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "otaUpdateArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1086
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1088
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lastModifiedDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1090
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "description: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1092
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targets: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargets()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1094
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "awsJobExecutionsRolloutConfig: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargetSelection()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1096
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "targetSelection: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateFiles()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "otaUpdateFiles: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateFiles()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "otaUpdateStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "awsIotJobId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "awsIotJobArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getErrorInfo()Lcom/amazonaws/services/iot/model/ErrorInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorInfo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getErrorInfo()Lcom/amazonaws/services/iot/model/ErrorInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "additionalParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "}"

    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAdditionalParameters(Ljava/util/Map;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/OTAUpdateInfo;"
        }
    .end annotation

    .line 1029
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->additionalParameters:Ljava/util/Map;

    return-object p0
.end method

.method public withAwsIotJobArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->awsIotJobArn:Ljava/lang/String;

    return-object p0
.end method

.method public withAwsIotJobId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 0

    .line 894
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->awsIotJobId:Ljava/lang/String;

    return-object p0
.end method

.method public withAwsJobExecutionsRolloutConfig(Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->awsJobExecutionsRolloutConfig:Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withErrorInfo(Lcom/amazonaws/services/iot/model/ErrorInfo;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 0

    .line 984
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->errorInfo:Lcom/amazonaws/services/iot/model/ErrorInfo;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->lastModifiedDate:Ljava/util/Date;

    return-object p0
.end method

.method public withOtaUpdateArn(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->otaUpdateArn:Ljava/lang/String;

    return-object p0
.end method

.method public withOtaUpdateFiles(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/iot/model/OTAUpdateFile;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/OTAUpdateInfo;"
        }
    .end annotation

    .line 747
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->setOtaUpdateFiles(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withOtaUpdateFiles([Lcom/amazonaws/services/iot/model/OTAUpdateFile;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 4

    .line 723
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateFiles()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->otaUpdateFiles:Ljava/util/List;

    .line 726
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 727
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->otaUpdateFiles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withOtaUpdateId(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->otaUpdateId:Ljava/lang/String;

    return-object p0
.end method

.method public withOtaUpdateStatus(Lcom/amazonaws/services/iot/model/OTAUpdateStatus;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 0

    .line 849
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->otaUpdateStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withOtaUpdateStatus(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->otaUpdateStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withTargetSelection(Lcom/amazonaws/services/iot/model/TargetSelection;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 0

    .line 673
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TargetSelection;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->targetSelection:Ljava/lang/String;

    return-object p0
.end method

.method public withTargetSelection(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->targetSelection:Ljava/lang/String;

    return-object p0
.end method

.method public withTargets(Ljava/util/Collection;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/iot/model/OTAUpdateInfo;"
        }
    .end annotation

    .line 464
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->setTargets(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withTargets([Ljava/lang/String;)Lcom/amazonaws/services/iot/model/OTAUpdateInfo;
    .locals 4

    .line 440
    invoke-virtual {p0}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargets()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->targets:Ljava/util/List;

    .line 443
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 444
    iget-object v3, p0, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->targets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
