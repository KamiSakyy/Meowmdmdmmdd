.class public final synthetic Lff0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic a:Lif0;


# direct methods
.method public synthetic constructor <init>(Lif0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff0;->a:Lif0;

    iput-object p2, p0, Lff0;->a:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lff0;->a:Lif0;

    iget-object v1, p0, Lff0;->a:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lif0;->e(Lif0;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
