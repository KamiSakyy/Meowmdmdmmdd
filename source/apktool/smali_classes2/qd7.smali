.class public final synthetic Lqd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/File;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;ILjava/io/File;Ljava/io/File;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd7;->a:Lorg/telegram/ui/PhotoViewer;

    iput p2, p0, Lqd7;->a:I

    iput-object p3, p0, Lqd7;->a:Ljava/io/File;

    iput-object p4, p0, Lqd7;->b:Ljava/io/File;

    iput-boolean p5, p0, Lqd7;->a:Z

    iput-boolean p6, p0, Lqd7;->b:Z

    iput-boolean p7, p0, Lqd7;->c:Z

    iput-boolean p8, p0, Lqd7;->d:Z

    iput-boolean p9, p0, Lqd7;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lqd7;->a:Lorg/telegram/ui/PhotoViewer;

    iget v1, p0, Lqd7;->a:I

    iget-object v2, p0, Lqd7;->a:Ljava/io/File;

    iget-object v3, p0, Lqd7;->b:Ljava/io/File;

    iget-boolean v4, p0, Lqd7;->a:Z

    iget-boolean v5, p0, Lqd7;->b:Z

    iget-boolean v6, p0, Lqd7;->c:Z

    iget-boolean v7, p0, Lqd7;->d:Z

    iget-boolean v8, p0, Lqd7;->e:Z

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/PhotoViewer;->V(Lorg/telegram/ui/PhotoViewer;ILjava/io/File;Ljava/io/File;ZZZZZ)V

    return-void
.end method
