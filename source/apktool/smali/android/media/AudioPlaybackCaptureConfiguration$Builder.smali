.class public final synthetic Landroid/media/AudioPlaybackCaptureConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/media/projection/MediaProjection;)V
    .locals 0
    .param p1    # Landroid/media/projection/MediaProjection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native synthetic addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public native synthetic build()Landroid/media/AudioPlaybackCaptureConfiguration;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method
