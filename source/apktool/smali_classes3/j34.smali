.class public final synthetic Lj34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/u0$m;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/u0$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj34;->a:Lorg/telegram/ui/Components/u0$m;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lj34;->a:Lorg/telegram/ui/Components/u0$m;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/u0$m;->o(Lorg/telegram/ui/Components/u0$m;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
