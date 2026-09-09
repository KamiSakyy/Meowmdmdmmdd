.class public final synthetic Lor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lmq9;

.field public final synthetic a:Lq2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq2;Lmq9;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor;->a:Lq2;

    iput-object p2, p0, Lor;->a:Lmq9;

    iput p3, p0, Lor;->a:I

    iput-wide p4, p0, Lor;->a:J

    iput p6, p0, Lor;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lor;->a:Lq2;

    iget-object v1, p0, Lor;->a:Lmq9;

    iget v2, p0, Lor;->a:I

    iget-wide v3, p0, Lor;->a:J

    iget v5, p0, Lor;->b:I

    invoke-static/range {v0 .. v5}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->d(Lq2;Lmq9;IJI)V

    return-void
.end method
