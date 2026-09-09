.class public final synthetic Lfo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lorg/webrtc/EglRenderer;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo2;->a:Lorg/webrtc/EglRenderer;

    iput p2, p0, Lfo2;->a:F

    iput p3, p0, Lfo2;->b:F

    iput p4, p0, Lfo2;->c:F

    iput p5, p0, Lfo2;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfo2;->a:Lorg/webrtc/EglRenderer;

    iget v1, p0, Lfo2;->a:F

    iget v2, p0, Lfo2;->b:F

    iget v3, p0, Lfo2;->c:F

    iget v4, p0, Lfo2;->d:F

    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;FFFF)V

    return-void
.end method
