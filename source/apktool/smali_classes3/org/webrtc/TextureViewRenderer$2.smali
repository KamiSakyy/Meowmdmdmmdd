.class Lorg/webrtc/TextureViewRenderer$2;
.super Lorg/webrtc/OrientationHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/TextureViewRenderer;->setIsCamera(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/TextureViewRenderer;


# direct methods
.method public constructor <init>(Lorg/webrtc/TextureViewRenderer;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/TextureViewRenderer$2;->this$0:Lorg/webrtc/TextureViewRenderer;

    invoke-direct {p0}, Lorg/webrtc/OrientationHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrientationUpdate(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/webrtc/TextureViewRenderer$2;->this$0:Lorg/webrtc/TextureViewRenderer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/TextureViewRenderer;->d(Lorg/webrtc/TextureViewRenderer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/webrtc/TextureViewRenderer$2;->this$0:Lorg/webrtc/TextureViewRenderer;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->updateRotation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
