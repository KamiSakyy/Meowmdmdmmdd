.class public final synthetic Lorg/webrtc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/media/MediaCodecInfo;

    check-cast p2, Landroid/media/MediaCodecInfo;

    invoke-static {p1, p2}, Lorg/webrtc/MediaCodecUtils;->a(Landroid/media/MediaCodecInfo;Landroid/media/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
