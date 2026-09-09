.class public final synthetic Ln46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic b:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;JIIJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln46;->a:Lorg/telegram/messenger/y;

    iput-wide p2, p0, Ln46;->a:J

    iput p4, p0, Ln46;->a:I

    iput p5, p0, Ln46;->b:I

    iput-wide p6, p0, Ln46;->b:J

    iput-object p8, p0, Ln46;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ln46;->a:Lorg/telegram/messenger/y;

    iget-wide v1, p0, Ln46;->a:J

    iget v3, p0, Ln46;->a:I

    iget v4, p0, Ln46;->b:I

    iget-wide v5, p0, Ln46;->b:J

    iget-object v7, p0, Ln46;->a:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/y;->x4(Lorg/telegram/messenger/y;JIIJLjava/lang/Runnable;)V

    return-void
.end method
