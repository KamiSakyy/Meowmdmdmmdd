.class public final synthetic Lsd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/Camera;

.field public final synthetic a:Lze0;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/Camera;Lze0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd0;->a:Landroid/hardware/Camera;

    iput-object p2, p0, Lsd0;->a:Lze0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsd0;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lsd0;->a:Lze0;

    invoke-static {v0, v1}, Ltd0;->f(Landroid/hardware/Camera;Lze0;)V

    return-void
.end method
