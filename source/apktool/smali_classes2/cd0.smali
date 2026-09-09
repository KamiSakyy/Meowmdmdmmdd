.class public final synthetic Lcd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lvd0;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lvd0;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd0;->a:Ljava/io/File;

    iput-object p2, p0, Lcd0;->a:Lvd0;

    iput-boolean p3, p0, Lcd0;->a:Z

    iput-object p4, p0, Lcd0;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6

    iget-object v0, p0, Lcd0;->a:Ljava/io/File;

    iget-object v1, p0, Lcd0;->a:Lvd0;

    iget-boolean v2, p0, Lcd0;->a:Z

    iget-object v3, p0, Lcd0;->a:Ljava/lang/Runnable;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Ltd0;->c(Ljava/io/File;Lvd0;ZLjava/lang/Runnable;[BLandroid/hardware/Camera;)V

    return-void
.end method
