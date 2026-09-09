.class public final synthetic Ls3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lorg/telegram/messenger/WearReplyReceiver;

.field public final synthetic a:Lq2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/WearReplyReceiver;Lq2;Lmq9;Ljava/lang/CharSequence;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3b;->a:Lorg/telegram/messenger/WearReplyReceiver;

    iput-object p2, p0, Ls3b;->a:Lq2;

    iput-object p3, p0, Ls3b;->a:Lmq9;

    iput-object p4, p0, Ls3b;->a:Ljava/lang/CharSequence;

    iput-wide p5, p0, Ls3b;->a:J

    iput p7, p0, Ls3b;->a:I

    iput p8, p0, Ls3b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ls3b;->a:Lorg/telegram/messenger/WearReplyReceiver;

    iget-object v1, p0, Ls3b;->a:Lq2;

    iget-object v2, p0, Ls3b;->a:Lmq9;

    iget-object v3, p0, Ls3b;->a:Ljava/lang/CharSequence;

    iget-wide v4, p0, Ls3b;->a:J

    iget v6, p0, Ls3b;->a:I

    iget v7, p0, Ls3b;->b:I

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/WearReplyReceiver;->c(Lorg/telegram/messenger/WearReplyReceiver;Lq2;Lmq9;Ljava/lang/CharSequence;JII)V

    return-void
.end method
