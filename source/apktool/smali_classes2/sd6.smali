.class public final synthetic Lsd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lorg/telegram/messenger/z;

.field public final synthetic b:I

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/z;JIJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd6;->a:Lorg/telegram/messenger/z;

    iput-wide p2, p0, Lsd6;->a:J

    iput p4, p0, Lsd6;->a:I

    iput-wide p5, p0, Lsd6;->b:J

    iput-wide p7, p0, Lsd6;->c:J

    iput p9, p0, Lsd6;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lsd6;->a:Lorg/telegram/messenger/z;

    iget-wide v1, p0, Lsd6;->a:J

    iget v3, p0, Lsd6;->a:I

    iget-wide v4, p0, Lsd6;->b:J

    iget-wide v6, p0, Lsd6;->c:J

    iget v8, p0, Lsd6;->b:I

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/z;->R2(Lorg/telegram/messenger/z;JIJJI)V

    return-void
.end method
