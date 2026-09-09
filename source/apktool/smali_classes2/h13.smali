.class public final synthetic Lh13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/j;

.field public final synthetic a:Ls13;

.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/j;ZJLs13;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh13;->a:Lorg/telegram/messenger/j;

    iput-boolean p2, p0, Lh13;->a:Z

    iput-wide p3, p0, Lh13;->a:J

    iput-object p5, p0, Lh13;->a:Ls13;

    iput-boolean p6, p0, Lh13;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lh13;->a:Lorg/telegram/messenger/j;

    iget-boolean v1, p0, Lh13;->a:Z

    iget-wide v2, p0, Lh13;->a:J

    iget-object v4, p0, Lh13;->a:Ls13;

    iget-boolean v5, p0, Lh13;->b:Z

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/j;->p(Lorg/telegram/messenger/j;ZJLs13;Z)V

    return-void
.end method
