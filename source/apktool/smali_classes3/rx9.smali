.class public final synthetic Lrx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx9;->a:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrx9;->a:Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;

    invoke-static {v0}, Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;->m(Lorg/webrtc/TextureViewRenderer$TextureEglRenderer;)V

    return-void
.end method
