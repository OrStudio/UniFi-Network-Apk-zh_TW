.class public Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
.super Ljava/lang/Object;
.source "JavaAudioDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/JavaAudioDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private audioFormat:I

.field private final audioManager:Landroid/media/AudioManager;

.field private audioRecordErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

.field private audioRecordStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

.field private audioSource:I

.field private audioTrackErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

.field private audioTrackStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

.field private final context:Landroid/content/Context;

.field private inputSampleRate:I

.field private outputSampleRate:I

.field private samplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

.field private useHardwareAcousticEchoCanceler:Z

.field private useHardwareNoiseSuppressor:Z

.field private useStereoInput:Z

.field private useStereoOutput:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 34
    iput v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    const/4 v0, 0x2

    .line 35
    iput v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    .line 41
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    .line 42
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    move-result v0

    iput-boolean v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    .line 47
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    const-string v0, "audio"

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    .line 49
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 50
    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    move-result p1

    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lorg/webrtc/audio/JavaAudioDeviceModule$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createAudioDeviceModule()Lorg/webrtc/audio/AudioDeviceModule;
    .locals 12

    const-string v0, "JavaAudioDeviceModule"

    const-string v1, "createAudioDeviceModule"

    .line 191
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-boolean v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    if-eqz v1, :cond_0

    const-string v1, "HW NS will be used."

    .line 193
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Overriding default behavior; now using WebRTC NS!"

    .line 196
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "HW NS will not be used."

    .line 198
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_0
    iget-boolean v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    if-eqz v1, :cond_2

    const-string v1, "HW AEC will be used."

    .line 201
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_2
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Overriding default behavior; now using WebRTC AEC!"

    .line 204
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "HW AEC will not be used."

    .line 206
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :goto_1
    new-instance v0, Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    iget-object v4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    iget v5, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    iget v6, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    iget-object v7, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    iget-object v8, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    iget-object v9, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    iget-boolean v10, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    iget-boolean v11, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    .line 211
    new-instance v6, Lorg/webrtc/audio/WebRtcAudioTrack;

    iget-object v1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    iget-object v3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    iget-object v4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    invoke-direct {v6, v1, v2, v3, v4}, Lorg/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)V

    .line 213
    new-instance v1, Lorg/webrtc/audio/JavaAudioDeviceModule;

    iget-object v3, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->context:Landroid/content/Context;

    iget-object v4, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioManager:Landroid/media/AudioManager;

    iget v7, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    iget v8, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    iget-boolean v9, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    iget-boolean v10, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    const/4 v11, 0x0

    move-object v2, v1

    move-object v5, v0

    invoke-direct/range {v2 .. v11}, Lorg/webrtc/audio/JavaAudioDeviceModule;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZLorg/webrtc/audio/JavaAudioDeviceModule$1;)V

    return-object v1
.end method

.method public setAudioFormat(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 99
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioFormat:I

    return-object p0
.end method

.method public setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    return-object p0
.end method

.method public setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioRecordStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    return-object p0
.end method

.method public setAudioSource(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 88
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioSource:I

    return-object p0
.end method

.method public setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackErrorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;

    return-object p0
.end method

.method public setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->audioTrackStateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;

    return-object p0
.end method

.method public setInputSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input sample rate overridden to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaAudioDeviceModule"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    return-object p0
.end method

.method public setOutputSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Output sample rate overridden to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaAudioDeviceModule"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    return-object p0
.end method

.method public setSampleRate(I)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Input/Output sample rate overridden to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JavaAudioDeviceModule"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->inputSampleRate:I

    .line 61
    iput p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->outputSampleRate:I

    return-object p0
.end method

.method public setSamplesReadyCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 123
    iput-object p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->samplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    return-object p0
.end method

.method public setUseHardwareAcousticEchoCanceler(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 162
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInAcousticEchoCancelerSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "JavaAudioDeviceModule"

    const-string v0, "HW AEC not supported"

    .line 163
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 166
    :cond_0
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareAcousticEchoCanceler:Z

    return-object p0
.end method

.method public setUseHardwareNoiseSuppressor(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    invoke-static {}, Lorg/webrtc/audio/JavaAudioDeviceModule;->isBuiltInNoiseSuppressorSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "JavaAudioDeviceModule"

    const-string v0, "HW NS not supported"

    .line 149
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 152
    :cond_0
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useHardwareNoiseSuppressor:Z

    return-object p0
.end method

.method public setUseStereoInput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 174
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoInput:Z

    return-object p0
.end method

.method public setUseStereoOutput(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;
    .locals 0

    .line 182
    iput-boolean p1, p0, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->useStereoOutput:Z

    return-object p0
.end method
