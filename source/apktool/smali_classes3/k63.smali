.class public final synthetic Lk63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/l0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk63;->a:Lorg/telegram/ui/Components/l0;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lk63;->a:Lorg/telegram/ui/Components/l0;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/l0;->n(Lorg/telegram/ui/Components/l0;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
