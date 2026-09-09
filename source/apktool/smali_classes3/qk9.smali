.class public final synthetic Lqk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk9;->a:Lorg/webrtc/SurfaceTextureHelper;

    iput p2, p0, Lqk9;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqk9;->a:Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lqk9;->a:I

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->e(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void
.end method
