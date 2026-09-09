.class public final synthetic Lq3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic a:Lorg/telegram/messenger/WearReplyReceiver;

.field public final synthetic a:Lq2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/WearReplyReceiver;Lq2;JLjava/lang/CharSequence;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3b;->a:Lorg/telegram/messenger/WearReplyReceiver;

    iput-object p2, p0, Lq3b;->a:Lq2;

    iput-wide p3, p0, Lq3b;->a:J

    iput-object p5, p0, Lq3b;->a:Ljava/lang/CharSequence;

    iput p6, p0, Lq3b;->a:I

    iput p7, p0, Lq3b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lq3b;->a:Lorg/telegram/messenger/WearReplyReceiver;

    iget-object v1, p0, Lq3b;->a:Lq2;

    iget-wide v2, p0, Lq3b;->a:J

    iget-object v4, p0, Lq3b;->a:Ljava/lang/CharSequence;

    iget v5, p0, Lq3b;->a:I

    iget v6, p0, Lq3b;->b:I

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/WearReplyReceiver;->a(Lorg/telegram/messenger/WearReplyReceiver;Lq2;JLjava/lang/CharSequence;II)V

    return-void
.end method
