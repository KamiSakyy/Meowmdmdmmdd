.class public final synthetic Ldo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic a:Lorg/webrtc/GlGenericDrawer$TextureCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/GlGenericDrawer$TextureCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo2;->a:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Ldo2;->a:Lorg/webrtc/GlGenericDrawer$TextureCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldo2;->a:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Ldo2;->a:Lorg/webrtc/GlGenericDrawer$TextureCallback;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Lorg/webrtc/GlGenericDrawer$TextureCallback;)V

    return-void
.end method
