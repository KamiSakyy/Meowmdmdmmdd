.class public synthetic Landroid/telecom/Connection;
.super Landroid/telecom/Conferenceable;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/Conferenceable;-><init>()V

    return-void
.end method

.method public static native synthetic stateToString(I)Ljava/lang/String;
.end method


# virtual methods
.method public final native synthetic destroy()V
.end method

.method public final native synthetic getCallAudioState()Landroid/telecom/CallAudioState;
.end method

.method public native synthetic onCallEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public native synthetic onStateChanged(I)V
.end method

.method public final native synthetic setActive()V
.end method

.method public final native synthetic setAddress(Landroid/net/Uri;I)V
.end method

.method public final native synthetic setAudioModeIsVoip(Z)V
.end method

.method public final native synthetic setAudioRoute(I)V
.end method

.method public final native synthetic setCallerDisplayName(Ljava/lang/String;I)V
.end method

.method public final native synthetic setConnectionProperties(I)V
.end method

.method public final native synthetic setDialing()V
.end method

.method public final native synthetic setDisconnected(Landroid/telecom/DisconnectCause;)V
.end method

.method public final native synthetic setInitializing()V
.end method

.method public final native synthetic setRinging()V
.end method
