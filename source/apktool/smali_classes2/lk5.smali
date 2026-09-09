.class public final synthetic Llk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lj45;

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/w;

.field public final synthetic a:Z

.field public final synthetic b:Lj45;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/w;Lj45;Lj45;ZJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk5;->a:Lorg/telegram/messenger/w;

    iput-object p2, p0, Llk5;->a:Lj45;

    iput-object p3, p0, Llk5;->b:Lj45;

    iput-boolean p4, p0, Llk5;->a:Z

    iput-wide p5, p0, Llk5;->a:J

    iput-object p7, p0, Llk5;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llk5;->a:Lorg/telegram/messenger/w;

    iget-object v1, p0, Llk5;->a:Lj45;

    iget-object v2, p0, Llk5;->b:Lj45;

    iget-boolean v3, p0, Llk5;->a:Z

    iget-wide v4, p0, Llk5;->a:J

    iget-object v6, p0, Llk5;->a:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/w;->t2(Lorg/telegram/messenger/w;Lj45;Lj45;ZJLjava/lang/Runnable;)V

    return-void
.end method
