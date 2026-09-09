.class public final synthetic Lox5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lfm9;

.field public final synthetic a:Lorg/telegram/messenger/y$h;

.field public final synthetic a:Lorg/telegram/messenger/y;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lfm9;JILorg/telegram/messenger/y$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Lox5;->a:Lfm9;

    iput-wide p3, p0, Lox5;->a:J

    iput p5, p0, Lox5;->a:I

    iput-object p6, p0, Lox5;->a:Lorg/telegram/messenger/y$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lox5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Lox5;->a:Lfm9;

    iget-wide v2, p0, Lox5;->a:J

    iget v4, p0, Lox5;->a:I

    iget-object v5, p0, Lox5;->a:Lorg/telegram/messenger/y$h;

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/y;->c6(Lorg/telegram/messenger/y;Lfm9;JILorg/telegram/messenger/y$h;)V

    return-void
.end method
