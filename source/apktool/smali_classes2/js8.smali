.class public final synthetic Ljs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic a:Lorg/telegram/messenger/d0;

.field public final synthetic a:Lorg/telegram/messenger/x$d;

.field public final synthetic a:Lorg/telegram/messenger/x;

.field public final synthetic a:Ltm9;

.field public final synthetic a:Z

.field public final synthetic b:Lorg/telegram/messenger/x;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/d0;Ltm9;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;ZILjava/lang/Object;Lorg/telegram/messenger/x$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs8;->a:Lorg/telegram/messenger/d0;

    iput-object p2, p0, Ljs8;->a:Ltm9;

    iput-wide p3, p0, Ljs8;->a:J

    iput-object p5, p0, Ljs8;->a:Lorg/telegram/messenger/x;

    iput-object p6, p0, Ljs8;->b:Lorg/telegram/messenger/x;

    iput-boolean p7, p0, Ljs8;->a:Z

    iput p8, p0, Ljs8;->a:I

    iput-object p9, p0, Ljs8;->a:Ljava/lang/Object;

    iput-object p10, p0, Ljs8;->a:Lorg/telegram/messenger/x$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ljs8;->a:Lorg/telegram/messenger/d0;

    iget-object v1, p0, Ljs8;->a:Ltm9;

    iget-wide v2, p0, Ljs8;->a:J

    iget-object v4, p0, Ljs8;->a:Lorg/telegram/messenger/x;

    iget-object v5, p0, Ljs8;->b:Lorg/telegram/messenger/x;

    iget-boolean v6, p0, Ljs8;->a:Z

    iget v7, p0, Ljs8;->a:I

    iget-object v8, p0, Ljs8;->a:Ljava/lang/Object;

    iget-object v9, p0, Ljs8;->a:Lorg/telegram/messenger/x$d;

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/d0;->r(Lorg/telegram/messenger/d0;Ltm9;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;ZILjava/lang/Object;Lorg/telegram/messenger/x$d;)V

    return-void
.end method
