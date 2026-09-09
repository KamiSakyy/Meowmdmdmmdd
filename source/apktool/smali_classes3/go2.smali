.class public final synthetic Lgo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/EglBase$Context;

.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo2;->a:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lgo2;->a:Lorg/webrtc/EglBase$Context;

    iput-object p3, p0, Lgo2;->a:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgo2;->a:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lgo2;->a:Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lgo2;->a:[I

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V

    return-void
.end method
