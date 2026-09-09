.class public final synthetic Ldv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/y$h;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lorg/telegram/messenger/z;JJILorg/telegram/messenger/y$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv5;->a:Lorg/telegram/messenger/y;

    iput-object p2, p0, Ldv5;->a:Lorg/telegram/messenger/z;

    iput-wide p3, p0, Ldv5;->a:J

    iput-wide p5, p0, Ldv5;->b:J

    iput p7, p0, Ldv5;->a:I

    iput-object p8, p0, Ldv5;->a:Lorg/telegram/messenger/y$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ldv5;->a:Lorg/telegram/messenger/y;

    iget-object v1, p0, Ldv5;->a:Lorg/telegram/messenger/z;

    iget-wide v2, p0, Ldv5;->a:J

    iget-wide v4, p0, Ldv5;->b:J

    iget v6, p0, Ldv5;->a:I

    iget-object v7, p0, Ldv5;->a:Lorg/telegram/messenger/y$h;

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/y;->y(Lorg/telegram/messenger/y;Lorg/telegram/messenger/z;JJILorg/telegram/messenger/y$h;)V

    return-void
.end method
