.class public final synthetic Lus4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/opengl/GLSurfaceView;

.field public final synthetic a:Lorg/telegram/ui/d0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/d0;Landroid/opengl/GLSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus4;->a:Lorg/telegram/ui/d0;

    iput-object p2, p0, Lus4;->a:Landroid/opengl/GLSurfaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lus4;->a:Lorg/telegram/ui/d0;

    iget-object v1, p0, Lus4;->a:Landroid/opengl/GLSurfaceView;

    invoke-static {v0, v1}, Lorg/telegram/ui/d0;->G2(Lorg/telegram/ui/d0;Landroid/opengl/GLSurfaceView;)V

    return-void
.end method
