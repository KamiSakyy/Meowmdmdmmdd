.class public final synthetic Lpx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/webrtc/TextureViewRenderer;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/TextureViewRenderer;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx9;->a:Lorg/webrtc/TextureViewRenderer;

    iput p2, p0, Lpx9;->a:I

    iput p3, p0, Lpx9;->b:I

    iput p4, p0, Lpx9;->c:I

    iput p5, p0, Lpx9;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lpx9;->a:Lorg/webrtc/TextureViewRenderer;

    iget v1, p0, Lpx9;->a:I

    iget v2, p0, Lpx9;->b:I

    iget v3, p0, Lpx9;->c:I

    iget v4, p0, Lpx9;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/TextureViewRenderer;->b(Lorg/webrtc/TextureViewRenderer;IIII)V

    return-void
.end method
