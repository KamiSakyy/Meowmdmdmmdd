.class public final synthetic Ljf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lif0$d;


# direct methods
.method public synthetic constructor <init>(Lif0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0;->a:Lif0$d;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Ljf0;->a:Lif0$d;

    invoke-static {v0, p1}, Lif0$d;->p(Lif0$d;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
