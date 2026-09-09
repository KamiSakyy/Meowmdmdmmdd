.class public final synthetic Ljd7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/io/File;ZLorg/telegram/messenger/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd7;->a:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Ljd7;->a:Ljava/io/File;

    iput-boolean p3, p0, Ljd7;->a:Z

    iput-object p4, p0, Ljd7;->a:Lorg/telegram/messenger/x;

    iput-boolean p5, p0, Ljd7;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljd7;->a:Lorg/telegram/ui/PhotoViewer;

    iget-object v1, p0, Ljd7;->a:Ljava/io/File;

    iget-boolean v2, p0, Ljd7;->a:Z

    iget-object v3, p0, Ljd7;->a:Lorg/telegram/messenger/x;

    iget-boolean v4, p0, Ljd7;->b:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/PhotoViewer;->w(Lorg/telegram/ui/PhotoViewer;Ljava/io/File;ZLorg/telegram/messenger/x;Z)V

    return-void
.end method
