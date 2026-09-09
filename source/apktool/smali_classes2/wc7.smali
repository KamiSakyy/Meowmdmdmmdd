.class public final synthetic Lwc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/messenger/k$d;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/File;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;ZLjava/io/File;Ljava/io/File;Lorg/telegram/messenger/k$d;ILorg/telegram/messenger/x;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc7;->a:Lorg/telegram/ui/PhotoViewer;

    iput-boolean p2, p0, Lwc7;->a:Z

    iput-object p3, p0, Lwc7;->a:Ljava/io/File;

    iput-object p4, p0, Lwc7;->b:Ljava/io/File;

    iput-object p5, p0, Lwc7;->a:Lorg/telegram/messenger/k$d;

    iput p6, p0, Lwc7;->a:I

    iput-object p7, p0, Lwc7;->a:Lorg/telegram/messenger/x;

    iput-boolean p8, p0, Lwc7;->b:Z

    iput-boolean p9, p0, Lwc7;->c:Z

    iput-boolean p10, p0, Lwc7;->d:Z

    iput-boolean p11, p0, Lwc7;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lwc7;->a:Lorg/telegram/ui/PhotoViewer;

    iget-boolean v1, p0, Lwc7;->a:Z

    iget-object v2, p0, Lwc7;->a:Ljava/io/File;

    iget-object v3, p0, Lwc7;->b:Ljava/io/File;

    iget-object v4, p0, Lwc7;->a:Lorg/telegram/messenger/k$d;

    iget v5, p0, Lwc7;->a:I

    iget-object v6, p0, Lwc7;->a:Lorg/telegram/messenger/x;

    iget-boolean v7, p0, Lwc7;->b:Z

    iget-boolean v8, p0, Lwc7;->c:Z

    iget-boolean v9, p0, Lwc7;->d:Z

    iget-boolean v10, p0, Lwc7;->e:Z

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/PhotoViewer;->o(Lorg/telegram/ui/PhotoViewer;ZLjava/io/File;Ljava/io/File;Lorg/telegram/messenger/k$d;ILorg/telegram/messenger/x;ZZZZ)V

    return-void
.end method
