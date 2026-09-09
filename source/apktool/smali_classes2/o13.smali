.class public final synthetic Lo13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/messenger/j;

.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/j;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo13;->a:Lorg/telegram/messenger/j;

    iput-object p2, p0, Lo13;->a:Ljava/io/File;

    iput-object p3, p0, Lo13;->b:Ljava/io/File;

    iput-object p4, p0, Lo13;->c:Ljava/io/File;

    iput-object p5, p0, Lo13;->d:Ljava/io/File;

    iput-boolean p6, p0, Lo13;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo13;->a:Lorg/telegram/messenger/j;

    iget-object v1, p0, Lo13;->a:Ljava/io/File;

    iget-object v2, p0, Lo13;->b:Ljava/io/File;

    iget-object v3, p0, Lo13;->c:Ljava/io/File;

    iget-object v4, p0, Lo13;->d:Ljava/io/File;

    iget-boolean v5, p0, Lo13;->a:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/j;->k(Lorg/telegram/messenger/j;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method
