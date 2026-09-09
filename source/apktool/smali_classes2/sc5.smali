.class public final synthetic Lsc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:J

.field public final synthetic a:Ljava/io/File;

.field public final synthetic a:Lorg/telegram/messenger/MediaController$b0;

.field public final synthetic a:Lorg/telegram/messenger/MediaController;

.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaController;ZZLorg/telegram/messenger/MediaController$b0;Ljava/io/File;FJZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc5;->a:Lorg/telegram/messenger/MediaController;

    iput-boolean p2, p0, Lsc5;->a:Z

    iput-boolean p3, p0, Lsc5;->b:Z

    iput-object p4, p0, Lsc5;->a:Lorg/telegram/messenger/MediaController$b0;

    iput-object p5, p0, Lsc5;->a:Ljava/io/File;

    iput p6, p0, Lsc5;->a:F

    iput-wide p7, p0, Lsc5;->a:J

    iput-boolean p9, p0, Lsc5;->c:Z

    iput-wide p10, p0, Lsc5;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lsc5;->a:Lorg/telegram/messenger/MediaController;

    iget-boolean v1, p0, Lsc5;->a:Z

    iget-boolean v2, p0, Lsc5;->b:Z

    iget-object v3, p0, Lsc5;->a:Lorg/telegram/messenger/MediaController$b0;

    iget-object v4, p0, Lsc5;->a:Ljava/io/File;

    iget v5, p0, Lsc5;->a:F

    iget-wide v6, p0, Lsc5;->a:J

    iget-boolean v8, p0, Lsc5;->c:Z

    iget-wide v9, p0, Lsc5;->b:J

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MediaController;->O(Lorg/telegram/messenger/MediaController;ZZLorg/telegram/messenger/MediaController$b0;Ljava/io/File;FJZJ)V

    return-void
.end method
