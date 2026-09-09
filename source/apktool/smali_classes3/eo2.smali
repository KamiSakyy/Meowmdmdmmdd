.class public final synthetic Leo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo2;->a:Lorg/webrtc/EglRenderer;

    iput-boolean p2, p0, Leo2;->a:Z

    iput-object p3, p0, Leo2;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leo2;->a:Lorg/webrtc/EglRenderer;

    iget-boolean v1, p0, Leo2;->a:Z

    iget-object v2, p0, Leo2;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;ZLjava/lang/Runnable;)V

    return-void
.end method
