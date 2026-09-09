.class public final synthetic Lfd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/hardware/Camera;

.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Ltd0$b;

.field public final synthetic a:Ltd0;

.field public final synthetic a:Lvd0;

.field public final synthetic a:Lze0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Ltd0;Landroid/hardware/Camera;Lze0;ZLjava/io/File;Lvd0;Ltd0$b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd0;->a:Ltd0;

    iput-object p2, p0, Lfd0;->a:Landroid/hardware/Camera;

    iput-object p3, p0, Lfd0;->a:Lze0;

    iput-boolean p4, p0, Lfd0;->a:Z

    iput-object p5, p0, Lfd0;->a:Ljava/io/File;

    iput-object p6, p0, Lfd0;->a:Lvd0;

    iput-object p7, p0, Lfd0;->a:Ltd0$b;

    iput-object p8, p0, Lfd0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lfd0;->a:Ltd0;

    iget-object v1, p0, Lfd0;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lfd0;->a:Lze0;

    iget-boolean v3, p0, Lfd0;->a:Z

    iget-object v4, p0, Lfd0;->a:Ljava/io/File;

    iget-object v5, p0, Lfd0;->a:Lvd0;

    iget-object v6, p0, Lfd0;->a:Ltd0$b;

    iget-object v7, p0, Lfd0;->a:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Ltd0;->a(Ltd0;Landroid/hardware/Camera;Lze0;ZLjava/io/File;Lvd0;Ltd0$b;Ljava/lang/Runnable;)V

    return-void
.end method
