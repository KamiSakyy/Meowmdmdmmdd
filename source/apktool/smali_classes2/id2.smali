.class public final synthetic Lid2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/ui/u;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/u;Lfm9;JZLmq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid2;->a:Lorg/telegram/ui/u;

    iput-object p2, p0, Lid2;->a:Lfm9;

    iput-wide p3, p0, Lid2;->a:J

    iput-boolean p5, p0, Lid2;->a:Z

    iput-object p6, p0, Lid2;->a:Lmq9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lid2;->a:Lorg/telegram/ui/u;

    iget-object v1, p0, Lid2;->a:Lfm9;

    iget-wide v2, p0, Lid2;->a:J

    iget-boolean v4, p0, Lid2;->a:Z

    iget-object v5, p0, Lid2;->a:Lmq9;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/u;->i3(Lorg/telegram/ui/u;Lfm9;JZLmq9;)V

    return-void
.end method
