.class public final synthetic Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/SurfaceTexture;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ltd0;

.field public final synthetic a:Lze0;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ltd0;Lze0;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd0;->a:Ltd0;

    iput-object p2, p0, Lgd0;->a:Lze0;

    iput-object p3, p0, Lgd0;->a:Ljava/lang/Runnable;

    iput-object p4, p0, Lgd0;->a:Landroid/graphics/SurfaceTexture;

    iput-object p5, p0, Lgd0;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgd0;->a:Ltd0;

    iget-object v1, p0, Lgd0;->a:Lze0;

    iget-object v2, p0, Lgd0;->a:Ljava/lang/Runnable;

    iget-object v3, p0, Lgd0;->a:Landroid/graphics/SurfaceTexture;

    iget-object v4, p0, Lgd0;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, v4}, Ltd0;->b(Ltd0;Lze0;Ljava/lang/Runnable;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;)V

    return-void
.end method
